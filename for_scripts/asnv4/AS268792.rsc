:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.173.20.0/24]] = 0) do={ add list=$AddressList comment=AS268792 address=45.173.20.0/24 }
:if ([:len [find where list=$AddressList and address=45.173.22.0/23]] = 0) do={ add list=$AddressList comment=AS268792 address=45.173.22.0/23 }
