:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.100.0/22]] = 0) do={ add list=$AddressList comment=AS38333 address=103.12.100.0/22 }
:if ([:len [find where list=$AddressList and address=103.153.164.0/24]] = 0) do={ add list=$AddressList comment=AS38333 address=103.153.164.0/24 }
:if ([:len [find where list=$AddressList and address=103.16.92.0/22]] = 0) do={ add list=$AddressList comment=AS38333 address=103.16.92.0/22 }
:if ([:len [find where list=$AddressList and address=103.5.96.0/22]] = 0) do={ add list=$AddressList comment=AS38333 address=103.5.96.0/22 }
:if ([:len [find where list=$AddressList and address=103.6.188.0/22]] = 0) do={ add list=$AddressList comment=AS38333 address=103.6.188.0/22 }
:if ([:len [find where list=$AddressList and address=113.61.64.0/19]] = 0) do={ add list=$AddressList comment=AS38333 address=113.61.64.0/19 }
:if ([:len [find where list=$AddressList and address=115.187.128.0/17]] = 0) do={ add list=$AddressList comment=AS38333 address=115.187.128.0/17 }
:if ([:len [find where list=$AddressList and address=123.51.0.0/17]] = 0) do={ add list=$AddressList comment=AS38333 address=123.51.0.0/17 }
:if ([:len [find where list=$AddressList and address=125.213.160.0/19]] = 0) do={ add list=$AddressList comment=AS38333 address=125.213.160.0/19 }
:if ([:len [find where list=$AddressList and address=125.236.32.0/23]] = 0) do={ add list=$AddressList comment=AS38333 address=125.236.32.0/23 }
:if ([:len [find where list=$AddressList and address=125.236.86.0/23]] = 0) do={ add list=$AddressList comment=AS38333 address=125.236.86.0/23 }
:if ([:len [find where list=$AddressList and address=125.236.94.0/24]] = 0) do={ add list=$AddressList comment=AS38333 address=125.236.94.0/24 }
:if ([:len [find where list=$AddressList and address=180.222.160.0/20]] = 0) do={ add list=$AddressList comment=AS38333 address=180.222.160.0/20 }
:if ([:len [find where list=$AddressList and address=202.169.176.0/21]] = 0) do={ add list=$AddressList comment=AS38333 address=202.169.176.0/21 }
:if ([:len [find where list=$AddressList and address=202.85.240.0/21]] = 0) do={ add list=$AddressList comment=AS38333 address=202.85.240.0/21 }
:if ([:len [find where list=$AddressList and address=202.93.96.0/20]] = 0) do={ add list=$AddressList comment=AS38333 address=202.93.96.0/20 }
:if ([:len [find where list=$AddressList and address=203.122.128.0/18]] = 0) do={ add list=$AddressList comment=AS38333 address=203.122.128.0/18 }
:if ([:len [find where list=$AddressList and address=203.17.212.0/23]] = 0) do={ add list=$AddressList comment=AS38333 address=203.17.212.0/23 }
:if ([:len [find where list=$AddressList and address=203.196.32.0/19]] = 0) do={ add list=$AddressList comment=AS38333 address=203.196.32.0/19 }
:if ([:len [find where list=$AddressList and address=203.222.64.0/18]] = 0) do={ add list=$AddressList comment=AS38333 address=203.222.64.0/18 }
:if ([:len [find where list=$AddressList and address=203.34.168.0/21]] = 0) do={ add list=$AddressList comment=AS38333 address=203.34.168.0/21 }
:if ([:len [find where list=$AddressList and address=207.136.0.0/18]] = 0) do={ add list=$AddressList comment=AS38333 address=207.136.0.0/18 }
:if ([:len [find where list=$AddressList and address=27.34.224.0/21]] = 0) do={ add list=$AddressList comment=AS38333 address=27.34.224.0/21 }
:if ([:len [find where list=$AddressList and address=59.86.160.0/19]] = 0) do={ add list=$AddressList comment=AS38333 address=59.86.160.0/19 }
