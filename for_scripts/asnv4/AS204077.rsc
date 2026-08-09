:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.227.29.0/24]] = 0) do={ add list=$AddressList comment=AS204077 address=188.227.29.0/24 }
:if ([:len [find where list=$AddressList and address=78.140.212.0/23]] = 0) do={ add list=$AddressList comment=AS204077 address=78.140.212.0/23 }
:if ([:len [find where list=$AddressList and address=78.140.250.0/24]] = 0) do={ add list=$AddressList comment=AS204077 address=78.140.250.0/24 }
