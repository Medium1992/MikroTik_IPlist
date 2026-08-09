:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.16.236.0/22]] = 0) do={ add list=$AddressList comment=AS38628 address=103.16.236.0/22 }
:if ([:len [find where list=$AddressList and address=115.124.48.0/20]] = 0) do={ add list=$AddressList comment=AS38628 address=115.124.48.0/20 }
:if ([:len [find where list=$AddressList and address=115.126.136.0/21]] = 0) do={ add list=$AddressList comment=AS38628 address=115.126.136.0/21 }
:if ([:len [find where list=$AddressList and address=115.84.184.0/21]] = 0) do={ add list=$AddressList comment=AS38628 address=115.84.184.0/21 }
:if ([:len [find where list=$AddressList and address=116.193.96.0/19]] = 0) do={ add list=$AddressList comment=AS38628 address=116.193.96.0/19 }
:if ([:len [find where list=$AddressList and address=120.50.160.0/21]] = 0) do={ add list=$AddressList comment=AS38628 address=120.50.160.0/21 }
:if ([:len [find where list=$AddressList and address=125.254.56.0/22]] = 0) do={ add list=$AddressList comment=AS38628 address=125.254.56.0/22 }
:if ([:len [find where list=$AddressList and address=126.209.240.0/20]] = 0) do={ add list=$AddressList comment=AS38628 address=126.209.240.0/20 }
:if ([:len [find where list=$AddressList and address=163.131.64.0/19]] = 0) do={ add list=$AddressList comment=AS38628 address=163.131.64.0/19 }
:if ([:len [find where list=$AddressList and address=163.131.96.0/21]] = 0) do={ add list=$AddressList comment=AS38628 address=163.131.96.0/21 }
:if ([:len [find where list=$AddressList and address=219.100.100.0/22]] = 0) do={ add list=$AddressList comment=AS38628 address=219.100.100.0/22 }
:if ([:len [find where list=$AddressList and address=219.97.74.0/23]] = 0) do={ add list=$AddressList comment=AS38628 address=219.97.74.0/23 }
:if ([:len [find where list=$AddressList and address=219.97.76.0/23]] = 0) do={ add list=$AddressList comment=AS38628 address=219.97.76.0/23 }
:if ([:len [find where list=$AddressList and address=45.75.0.0/17]] = 0) do={ add list=$AddressList comment=AS38628 address=45.75.0.0/17 }
:if ([:len [find where list=$AddressList and address=61.245.32.0/19]] = 0) do={ add list=$AddressList comment=AS38628 address=61.245.32.0/19 }
