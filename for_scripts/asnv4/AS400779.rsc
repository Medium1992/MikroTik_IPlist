:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.104.0/22]] = 0) do={ add list=$AddressList comment=AS400779 address=131.143.104.0/22 }
:if ([:len [find where list=$AddressList and address=184.105.145.0/24]] = 0) do={ add list=$AddressList comment=AS400779 address=184.105.145.0/24 }
:if ([:len [find where list=$AddressList and address=64.62.162.0/24]] = 0) do={ add list=$AddressList comment=AS400779 address=64.62.162.0/24 }
:if ([:len [find where list=$AddressList and address=66.132.212.0/22]] = 0) do={ add list=$AddressList comment=AS400779 address=66.132.212.0/22 }
