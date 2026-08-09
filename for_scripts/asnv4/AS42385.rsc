:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.126.0/23]] = 0) do={ add list=$AddressList comment=AS42385 address=193.232.126.0/23 }
:if ([:len [find where list=$AddressList and address=193.232.142.0/23]] = 0) do={ add list=$AddressList comment=AS42385 address=193.232.142.0/23 }
:if ([:len [find where list=$AddressList and address=193.232.156.0/23]] = 0) do={ add list=$AddressList comment=AS42385 address=193.232.156.0/23 }
:if ([:len [find where list=$AddressList and address=193.232.237.0/24]] = 0) do={ add list=$AddressList comment=AS42385 address=193.232.237.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.243.0/24]] = 0) do={ add list=$AddressList comment=AS42385 address=193.232.243.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.66.0/23]] = 0) do={ add list=$AddressList comment=AS42385 address=193.232.66.0/23 }
:if ([:len [find where list=$AddressList and address=193.232.74.0/24]] = 0) do={ add list=$AddressList comment=AS42385 address=193.232.74.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.80.0/22]] = 0) do={ add list=$AddressList comment=AS42385 address=193.232.80.0/22 }
:if ([:len [find where list=$AddressList and address=193.232.84.0/24]] = 0) do={ add list=$AddressList comment=AS42385 address=193.232.84.0/24 }
:if ([:len [find where list=$AddressList and address=194.190.122.0/23]] = 0) do={ add list=$AddressList comment=AS42385 address=194.190.122.0/23 }
:if ([:len [find where list=$AddressList and address=194.190.124.0/23]] = 0) do={ add list=$AddressList comment=AS42385 address=194.190.124.0/23 }
:if ([:len [find where list=$AddressList and address=194.190.127.0/24]] = 0) do={ add list=$AddressList comment=AS42385 address=194.190.127.0/24 }
:if ([:len [find where list=$AddressList and address=194.85.109.0/24]] = 0) do={ add list=$AddressList comment=AS42385 address=194.85.109.0/24 }
:if ([:len [find where list=$AddressList and address=194.85.252.0/23]] = 0) do={ add list=$AddressList comment=AS42385 address=194.85.252.0/23 }
:if ([:len [find where list=$AddressList and address=194.85.76.0/24]] = 0) do={ add list=$AddressList comment=AS42385 address=194.85.76.0/24 }
:if ([:len [find where list=$AddressList and address=194.85.84.0/23]] = 0) do={ add list=$AddressList comment=AS42385 address=194.85.84.0/23 }
:if ([:len [find where list=$AddressList and address=195.209.17.0/24]] = 0) do={ add list=$AddressList comment=AS42385 address=195.209.17.0/24 }
:if ([:len [find where list=$AddressList and address=86.62.48.0/24]] = 0) do={ add list=$AddressList comment=AS42385 address=86.62.48.0/24 }
