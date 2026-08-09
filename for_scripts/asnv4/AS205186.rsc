:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.164.179.0/24]] = 0) do={ add list=$AddressList comment=AS205186 address=194.164.179.0/24 }
:if ([:len [find where list=$AddressList and address=78.140.180.0/24]] = 0) do={ add list=$AddressList comment=AS205186 address=78.140.180.0/24 }
