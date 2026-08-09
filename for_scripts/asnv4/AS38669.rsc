:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.11.96.0/19]] = 0) do={ add list=$AddressList comment=AS38669 address=1.11.96.0/19 }
:if ([:len [find where list=$AddressList and address=113.131.104.0/21]] = 0) do={ add list=$AddressList comment=AS38669 address=113.131.104.0/21 }
:if ([:len [find where list=$AddressList and address=114.29.0.0/17]] = 0) do={ add list=$AddressList comment=AS38669 address=114.29.0.0/17 }
:if ([:len [find where list=$AddressList and address=125.244.232.0/21]] = 0) do={ add list=$AddressList comment=AS38669 address=125.244.232.0/21 }
:if ([:len [find where list=$AddressList and address=125.244.240.0/21]] = 0) do={ add list=$AddressList comment=AS38669 address=125.244.240.0/21 }
:if ([:len [find where list=$AddressList and address=180.182.64.0/24]] = 0) do={ add list=$AddressList comment=AS38669 address=180.182.64.0/24 }
:if ([:len [find where list=$AddressList and address=180.182.96.0/19]] = 0) do={ add list=$AddressList comment=AS38669 address=180.182.96.0/19 }
:if ([:len [find where list=$AddressList and address=211.112.216.0/21]] = 0) do={ add list=$AddressList comment=AS38669 address=211.112.216.0/21 }
:if ([:len [find where list=$AddressList and address=211.112.240.0/21]] = 0) do={ add list=$AddressList comment=AS38669 address=211.112.240.0/21 }
:if ([:len [find where list=$AddressList and address=211.173.16.0/21]] = 0) do={ add list=$AddressList comment=AS38669 address=211.173.16.0/21 }
:if ([:len [find where list=$AddressList and address=220.65.12.0/22]] = 0) do={ add list=$AddressList comment=AS38669 address=220.65.12.0/22 }
:if ([:len [find where list=$AddressList and address=220.65.160.0/22]] = 0) do={ add list=$AddressList comment=AS38669 address=220.65.160.0/22 }
:if ([:len [find where list=$AddressList and address=220.65.168.0/22]] = 0) do={ add list=$AddressList comment=AS38669 address=220.65.168.0/22 }
:if ([:len [find where list=$AddressList and address=220.65.20.0/22]] = 0) do={ add list=$AddressList comment=AS38669 address=220.65.20.0/22 }
:if ([:len [find where list=$AddressList and address=220.65.36.0/22]] = 0) do={ add list=$AddressList comment=AS38669 address=220.65.36.0/22 }
:if ([:len [find where list=$AddressList and address=220.65.4.0/22]] = 0) do={ add list=$AddressList comment=AS38669 address=220.65.4.0/22 }
:if ([:len [find where list=$AddressList and address=220.65.40.0/22]] = 0) do={ add list=$AddressList comment=AS38669 address=220.65.40.0/22 }
:if ([:len [find where list=$AddressList and address=36.38.168.0/21]] = 0) do={ add list=$AddressList comment=AS38669 address=36.38.168.0/21 }
:if ([:len [find where list=$AddressList and address=36.38.36.0/23]] = 0) do={ add list=$AddressList comment=AS38669 address=36.38.36.0/23 }
:if ([:len [find where list=$AddressList and address=36.39.128.0/20]] = 0) do={ add list=$AddressList comment=AS38669 address=36.39.128.0/20 }
:if ([:len [find where list=$AddressList and address=42.82.128.0/19]] = 0) do={ add list=$AddressList comment=AS38669 address=42.82.128.0/19 }
:if ([:len [find where list=$AddressList and address=61.108.148.0/22]] = 0) do={ add list=$AddressList comment=AS38669 address=61.108.148.0/22 }
