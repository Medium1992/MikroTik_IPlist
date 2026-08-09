:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.229.84.0/23]] = 0) do={ add list=$AddressList comment=AS266705 address=45.229.84.0/23 }
:if ([:len [find where list=$AddressList and address=45.229.86.0/24]] = 0) do={ add list=$AddressList comment=AS266705 address=45.229.86.0/24 }
