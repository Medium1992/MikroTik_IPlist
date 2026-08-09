:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.20.135.0/24]] = 0) do={ add list=$AddressList comment=AS52118 address=195.20.135.0/24 }
