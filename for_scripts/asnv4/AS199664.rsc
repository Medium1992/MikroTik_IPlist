:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.62.60.0/24]] = 0) do={ add list=$AddressList comment=AS199664 address=195.62.60.0/24 }
