:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.0.42.0/23]] = 0) do={ add list=$AddressList comment=AS205362 address=128.0.42.0/23 }
:if ([:len [find where list=$AddressList and address=185.216.4.0/22]] = 0) do={ add list=$AddressList comment=AS205362 address=185.216.4.0/22 }
:if ([:len [find where list=$AddressList and address=188.212.251.0/24]] = 0) do={ add list=$AddressList comment=AS205362 address=188.212.251.0/24 }
:if ([:len [find where list=$AddressList and address=188.215.32.0/24]] = 0) do={ add list=$AddressList comment=AS205362 address=188.215.32.0/24 }
:if ([:len [find where list=$AddressList and address=80.240.106.0/24]] = 0) do={ add list=$AddressList comment=AS205362 address=80.240.106.0/24 }
