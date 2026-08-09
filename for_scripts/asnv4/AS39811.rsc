:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.75.216.0/22]] = 0) do={ add list=$AddressList comment=AS39811 address=188.75.216.0/22 }
:if ([:len [find where list=$AddressList and address=213.87.102.0/23]] = 0) do={ add list=$AddressList comment=AS39811 address=213.87.102.0/23 }
:if ([:len [find where list=$AddressList and address=213.87.96.0/23]] = 0) do={ add list=$AddressList comment=AS39811 address=213.87.96.0/23 }
:if ([:len [find where list=$AddressList and address=78.109.46.0/24]] = 0) do={ add list=$AddressList comment=AS39811 address=78.109.46.0/24 }
:if ([:len [find where list=$AddressList and address=85.140.127.0/24]] = 0) do={ add list=$AddressList comment=AS39811 address=85.140.127.0/24 }
