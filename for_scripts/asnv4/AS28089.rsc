:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.35.128.0/23]] = 0) do={ add list=$AddressList comment=AS28089 address=200.35.128.0/23 }
:if ([:len [find where list=$AddressList and address=200.35.131.0/24]] = 0) do={ add list=$AddressList comment=AS28089 address=200.35.131.0/24 }
:if ([:len [find where list=$AddressList and address=200.35.132.0/23]] = 0) do={ add list=$AddressList comment=AS28089 address=200.35.132.0/23 }
:if ([:len [find where list=$AddressList and address=200.35.134.0/24]] = 0) do={ add list=$AddressList comment=AS28089 address=200.35.134.0/24 }
:if ([:len [find where list=$AddressList and address=200.35.142.0/23]] = 0) do={ add list=$AddressList comment=AS28089 address=200.35.142.0/23 }
