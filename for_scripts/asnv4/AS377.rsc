:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.175.0.0/16]] = 0) do={ add list=$AddressList comment=AS377 address=132.175.0.0/16 }
:if ([:len [find where list=$AddressList and address=134.253.0.0/16]] = 0) do={ add list=$AddressList comment=AS377 address=134.253.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.160.227.0/24]] = 0) do={ add list=$AddressList comment=AS377 address=192.160.227.0/24 }
:if ([:len [find where list=$AddressList and address=198.102.151.0/24]] = 0) do={ add list=$AddressList comment=AS377 address=198.102.151.0/24 }
:if ([:len [find where list=$AddressList and address=198.102.152.0/22]] = 0) do={ add list=$AddressList comment=AS377 address=198.102.152.0/22 }
:if ([:len [find where list=$AddressList and address=198.178.168.0/23]] = 0) do={ add list=$AddressList comment=AS377 address=198.178.168.0/23 }
:if ([:len [find where list=$AddressList and address=198.178.170.0/24]] = 0) do={ add list=$AddressList comment=AS377 address=198.178.170.0/24 }
:if ([:len [find where list=$AddressList and address=198.206.223.0/24]] = 0) do={ add list=$AddressList comment=AS377 address=198.206.223.0/24 }
:if ([:len [find where list=$AddressList and address=205.137.80.0/20]] = 0) do={ add list=$AddressList comment=AS377 address=205.137.80.0/20 }
