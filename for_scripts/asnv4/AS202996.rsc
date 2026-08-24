:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.40.210.0/24]] = 0) do={ add list=$AddressList comment=AS202996 address=78.40.210.0/24 }
:if ([:len [find where list=$AddressList and address=85.239.156.0/24]] = 0) do={ add list=$AddressList comment=AS202996 address=85.239.156.0/24 }
