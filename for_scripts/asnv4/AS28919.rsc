:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.11.40.0/21]] = 0) do={ add list=$AddressList comment=AS28919 address=145.11.40.0/21 }
:if ([:len [find where list=$AddressList and address=185.163.144.0/22]] = 0) do={ add list=$AddressList comment=AS28919 address=185.163.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.164.112.0/22]] = 0) do={ add list=$AddressList comment=AS28919 address=185.164.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.66.48.0/22]] = 0) do={ add list=$AddressList comment=AS28919 address=185.66.48.0/22 }
:if ([:len [find where list=$AddressList and address=193.163.14.0/24]] = 0) do={ add list=$AddressList comment=AS28919 address=193.163.14.0/24 }
:if ([:len [find where list=$AddressList and address=194.180.242.0/24]] = 0) do={ add list=$AddressList comment=AS28919 address=194.180.242.0/24 }
:if ([:len [find where list=$AddressList and address=213.182.224.0/19]] = 0) do={ add list=$AddressList comment=AS28919 address=213.182.224.0/19 }
:if ([:len [find where list=$AddressList and address=77.223.0.0/22]] = 0) do={ add list=$AddressList comment=AS28919 address=77.223.0.0/22 }
:if ([:len [find where list=$AddressList and address=80.93.32.0/20]] = 0) do={ add list=$AddressList comment=AS28919 address=80.93.32.0/20 }
:if ([:len [find where list=$AddressList and address=86.111.56.0/22]] = 0) do={ add list=$AddressList comment=AS28919 address=86.111.56.0/22 }
:if ([:len [find where list=$AddressList and address=89.41.128.0/21]] = 0) do={ add list=$AddressList comment=AS28919 address=89.41.128.0/21 }
:if ([:len [find where list=$AddressList and address=94.24.56.0/21]] = 0) do={ add list=$AddressList comment=AS28919 address=94.24.56.0/21 }
