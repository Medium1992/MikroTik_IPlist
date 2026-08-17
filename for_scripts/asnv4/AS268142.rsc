:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.170.60.0/23]] = 0) do={ add list=$AddressList comment=AS268142 address=45.170.60.0/23 }
:if ([:len [find where list=$AddressList and address=45.170.63.0/24]] = 0) do={ add list=$AddressList comment=AS268142 address=45.170.63.0/24 }
