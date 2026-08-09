:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.10.196.0/24]] = 0) do={ add list=$AddressList comment=AS57280 address=195.10.196.0/24 }
