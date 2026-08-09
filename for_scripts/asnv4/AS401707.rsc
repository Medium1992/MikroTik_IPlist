:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.232.11.0/24]] = 0) do={ add list=$AddressList comment=AS401707 address=104.232.11.0/24 }
:if ([:len [find where list=$AddressList and address=78.109.20.0/23]] = 0) do={ add list=$AddressList comment=AS401707 address=78.109.20.0/23 }
