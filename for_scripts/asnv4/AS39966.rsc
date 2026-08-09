:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.151.235.0/24]] = 0) do={ add list=$AddressList comment=AS39966 address=198.151.235.0/24 }
:if ([:len [find where list=$AddressList and address=198.151.236.0/23]] = 0) do={ add list=$AddressList comment=AS39966 address=198.151.236.0/23 }
