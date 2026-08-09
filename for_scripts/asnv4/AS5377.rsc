:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.219.192.0/18]] = 0) do={ add list=$AddressList comment=AS5377 address=193.219.192.0/18 }
:if ([:len [find where list=$AddressList and address=193.220.0.0/17]] = 0) do={ add list=$AddressList comment=AS5377 address=193.220.0.0/17 }
:if ([:len [find where list=$AddressList and address=193.220.128.0/19]] = 0) do={ add list=$AddressList comment=AS5377 address=193.220.128.0/19 }
:if ([:len [find where list=$AddressList and address=193.220.164.0/22]] = 0) do={ add list=$AddressList comment=AS5377 address=193.220.164.0/22 }
:if ([:len [find where list=$AddressList and address=193.220.168.0/21]] = 0) do={ add list=$AddressList comment=AS5377 address=193.220.168.0/21 }
:if ([:len [find where list=$AddressList and address=193.220.176.0/22]] = 0) do={ add list=$AddressList comment=AS5377 address=193.220.176.0/22 }
:if ([:len [find where list=$AddressList and address=193.220.189.0/24]] = 0) do={ add list=$AddressList comment=AS5377 address=193.220.189.0/24 }
:if ([:len [find where list=$AddressList and address=193.220.190.0/24]] = 0) do={ add list=$AddressList comment=AS5377 address=193.220.190.0/24 }
:if ([:len [find where list=$AddressList and address=193.220.220.0/22]] = 0) do={ add list=$AddressList comment=AS5377 address=193.220.220.0/22 }
:if ([:len [find where list=$AddressList and address=193.220.240.0/20]] = 0) do={ add list=$AddressList comment=AS5377 address=193.220.240.0/20 }
:if ([:len [find where list=$AddressList and address=193.252.234.0/24]] = 0) do={ add list=$AddressList comment=AS5377 address=193.252.234.0/24 }
:if ([:len [find where list=$AddressList and address=216.9.230.0/23]] = 0) do={ add list=$AddressList comment=AS5377 address=216.9.230.0/23 }
:if ([:len [find where list=$AddressList and address=77.70.128.0/19]] = 0) do={ add list=$AddressList comment=AS5377 address=77.70.128.0/19 }
:if ([:len [find where list=$AddressList and address=77.70.160.0/22]] = 0) do={ add list=$AddressList comment=AS5377 address=77.70.160.0/22 }
:if ([:len [find where list=$AddressList and address=77.70.168.0/21]] = 0) do={ add list=$AddressList comment=AS5377 address=77.70.168.0/21 }
:if ([:len [find where list=$AddressList and address=77.70.180.0/24]] = 0) do={ add list=$AddressList comment=AS5377 address=77.70.180.0/24 }
:if ([:len [find where list=$AddressList and address=77.70.182.0/23]] = 0) do={ add list=$AddressList comment=AS5377 address=77.70.182.0/23 }
:if ([:len [find where list=$AddressList and address=77.70.192.0/18]] = 0) do={ add list=$AddressList comment=AS5377 address=77.70.192.0/18 }
