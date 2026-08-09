:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.143.81.0/24]] = 0) do={ add list=$AddressList comment=AS3245 address=185.143.81.0/24 }
:if ([:len [find where list=$AddressList and address=185.143.82.0/23]] = 0) do={ add list=$AddressList comment=AS3245 address=185.143.82.0/23 }
:if ([:len [find where list=$AddressList and address=192.92.129.0/24]] = 0) do={ add list=$AddressList comment=AS3245 address=192.92.129.0/24 }
:if ([:len [find where list=$AddressList and address=193.68.0.0/19]] = 0) do={ add list=$AddressList comment=AS3245 address=193.68.0.0/19 }
:if ([:len [find where list=$AddressList and address=193.68.100.0/22]] = 0) do={ add list=$AddressList comment=AS3245 address=193.68.100.0/22 }
:if ([:len [find where list=$AddressList and address=193.68.104.0/21]] = 0) do={ add list=$AddressList comment=AS3245 address=193.68.104.0/21 }
:if ([:len [find where list=$AddressList and address=193.68.116.0/23]] = 0) do={ add list=$AddressList comment=AS3245 address=193.68.116.0/23 }
:if ([:len [find where list=$AddressList and address=193.68.118.0/24]] = 0) do={ add list=$AddressList comment=AS3245 address=193.68.118.0/24 }
:if ([:len [find where list=$AddressList and address=193.68.120.0/21]] = 0) do={ add list=$AddressList comment=AS3245 address=193.68.120.0/21 }
:if ([:len [find where list=$AddressList and address=193.68.128.0/17]] = 0) do={ add list=$AddressList comment=AS3245 address=193.68.128.0/17 }
:if ([:len [find where list=$AddressList and address=193.68.99.0/24]] = 0) do={ add list=$AddressList comment=AS3245 address=193.68.99.0/24 }
