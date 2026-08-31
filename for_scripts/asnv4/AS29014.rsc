:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.210.188.0/23]] = 0) do={ add list=$AddressList comment=AS29014 address=185.210.188.0/23 }
:if ([:len [find where list=$AddressList and address=185.8.8.0/22]] = 0) do={ add list=$AddressList comment=AS29014 address=185.8.8.0/22 }
:if ([:len [find where list=$AddressList and address=192.42.65.0/24]] = 0) do={ add list=$AddressList comment=AS29014 address=192.42.65.0/24 }
:if ([:len [find where list=$AddressList and address=193.41.116.0/23]] = 0) do={ add list=$AddressList comment=AS29014 address=193.41.116.0/23 }
:if ([:len [find where list=$AddressList and address=193.58.126.0/23]] = 0) do={ add list=$AddressList comment=AS29014 address=193.58.126.0/23 }
:if ([:len [find where list=$AddressList and address=194.126.239.0/24]] = 0) do={ add list=$AddressList comment=AS29014 address=194.126.239.0/24 }
:if ([:len [find where list=$AddressList and address=194.59.10.0/23]] = 0) do={ add list=$AddressList comment=AS29014 address=194.59.10.0/23 }
:if ([:len [find where list=$AddressList and address=195.177.232.0/23]] = 0) do={ add list=$AddressList comment=AS29014 address=195.177.232.0/23 }
:if ([:len [find where list=$AddressList and address=212.108.160.0/20]] = 0) do={ add list=$AddressList comment=AS29014 address=212.108.160.0/20 }
:if ([:len [find where list=$AddressList and address=212.108.176.0/21]] = 0) do={ add list=$AddressList comment=AS29014 address=212.108.176.0/21 }
:if ([:len [find where list=$AddressList and address=212.34.179.0/24]] = 0) do={ add list=$AddressList comment=AS29014 address=212.34.179.0/24 }
:if ([:len [find where list=$AddressList and address=212.34.182.0/24]] = 0) do={ add list=$AddressList comment=AS29014 address=212.34.182.0/24 }
:if ([:len [find where list=$AddressList and address=45.139.156.0/22]] = 0) do={ add list=$AddressList comment=AS29014 address=45.139.156.0/22 }
:if ([:len [find where list=$AddressList and address=45.83.108.0/22]] = 0) do={ add list=$AddressList comment=AS29014 address=45.83.108.0/22 }
:if ([:len [find where list=$AddressList and address=45.95.152.0/22]] = 0) do={ add list=$AddressList comment=AS29014 address=45.95.152.0/22 }
:if ([:len [find where list=$AddressList and address=81.28.224.0/21]] = 0) do={ add list=$AddressList comment=AS29014 address=81.28.224.0/21 }
:if ([:len [find where list=$AddressList and address=81.28.232.0/22]] = 0) do={ add list=$AddressList comment=AS29014 address=81.28.232.0/22 }
:if ([:len [find where list=$AddressList and address=81.28.236.0/23]] = 0) do={ add list=$AddressList comment=AS29014 address=81.28.236.0/23 }
:if ([:len [find where list=$AddressList and address=85.158.0.0/21]] = 0) do={ add list=$AddressList comment=AS29014 address=85.158.0.0/21 }
:if ([:len [find where list=$AddressList and address=86.109.234.0/24]] = 0) do={ add list=$AddressList comment=AS29014 address=86.109.234.0/24 }
:if ([:len [find where list=$AddressList and address=86.109.236.0/24]] = 0) do={ add list=$AddressList comment=AS29014 address=86.109.236.0/24 }
:if ([:len [find where list=$AddressList and address=86.109.238.0/23]] = 0) do={ add list=$AddressList comment=AS29014 address=86.109.238.0/23 }
:if ([:len [find where list=$AddressList and address=88.205.24.0/21]] = 0) do={ add list=$AddressList comment=AS29014 address=88.205.24.0/21 }
:if ([:len [find where list=$AddressList and address=93.92.128.0/21]] = 0) do={ add list=$AddressList comment=AS29014 address=93.92.128.0/21 }
