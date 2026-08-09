:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.215.108.0/24]] = 0) do={ add list=$AddressList comment=AS39356 address=164.215.108.0/24 }
:if ([:len [find where list=$AddressList and address=185.68.233.0/24]] = 0) do={ add list=$AddressList comment=AS39356 address=185.68.233.0/24 }
:if ([:len [find where list=$AddressList and address=188.164.0.0/17]] = 0) do={ add list=$AddressList comment=AS39356 address=188.164.0.0/17 }
:if ([:len [find where list=$AddressList and address=196.47.95.0/24]] = 0) do={ add list=$AddressList comment=AS39356 address=196.47.95.0/24 }
:if ([:len [find where list=$AddressList and address=77.111.252.0/22]] = 0) do={ add list=$AddressList comment=AS39356 address=77.111.252.0/22 }
:if ([:len [find where list=$AddressList and address=88.210.128.0/18]] = 0) do={ add list=$AddressList comment=AS39356 address=88.210.128.0/18 }
