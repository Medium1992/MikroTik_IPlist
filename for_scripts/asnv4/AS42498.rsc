:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.213.200.0/21]] = 0) do={ add list=$AddressList comment=AS42498 address=178.213.200.0/21 }
:if ([:len [find where list=$AddressList and address=185.223.116.0/22]] = 0) do={ add list=$AddressList comment=AS42498 address=185.223.116.0/22 }
:if ([:len [find where list=$AddressList and address=185.232.136.0/22]] = 0) do={ add list=$AddressList comment=AS42498 address=185.232.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.251.220.0/22]] = 0) do={ add list=$AddressList comment=AS42498 address=185.251.220.0/22 }
:if ([:len [find where list=$AddressList and address=194.1.168.0/24]] = 0) do={ add list=$AddressList comment=AS42498 address=194.1.168.0/24 }
:if ([:len [find where list=$AddressList and address=194.1.170.0/23]] = 0) do={ add list=$AddressList comment=AS42498 address=194.1.170.0/23 }
:if ([:len [find where list=$AddressList and address=31.131.80.0/21]] = 0) do={ add list=$AddressList comment=AS42498 address=31.131.80.0/21 }
:if ([:len [find where list=$AddressList and address=85.31.36.0/22]] = 0) do={ add list=$AddressList comment=AS42498 address=85.31.36.0/22 }
:if ([:len [find where list=$AddressList and address=91.192.168.0/22]] = 0) do={ add list=$AddressList comment=AS42498 address=91.192.168.0/22 }
