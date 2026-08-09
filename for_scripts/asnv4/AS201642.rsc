:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.143.237.0/24]] = 0) do={ add list=$AddressList comment=AS201642 address=185.143.237.0/24 }
:if ([:len [find where list=$AddressList and address=185.249.100.0/22]] = 0) do={ add list=$AddressList comment=AS201642 address=185.249.100.0/22 }
:if ([:len [find where list=$AddressList and address=194.164.0.0/23]] = 0) do={ add list=$AddressList comment=AS201642 address=194.164.0.0/23 }
:if ([:len [find where list=$AddressList and address=77.111.66.0/23]] = 0) do={ add list=$AddressList comment=AS201642 address=77.111.66.0/23 }
:if ([:len [find where list=$AddressList and address=85.196.128.0/22]] = 0) do={ add list=$AddressList comment=AS201642 address=85.196.128.0/22 }
