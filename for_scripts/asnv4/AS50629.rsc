:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.143.0.0/16]] = 0) do={ add list=$AddressList comment=AS50629 address=152.143.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.146.228.0/22]] = 0) do={ add list=$AddressList comment=AS50629 address=185.146.228.0/22 }
:if ([:len [find where list=$AddressList and address=185.148.248.0/23]] = 0) do={ add list=$AddressList comment=AS50629 address=185.148.248.0/23 }
:if ([:len [find where list=$AddressList and address=185.148.250.0/24]] = 0) do={ add list=$AddressList comment=AS50629 address=185.148.250.0/24 }
:if ([:len [find where list=$AddressList and address=185.223.144.0/22]] = 0) do={ add list=$AddressList comment=AS50629 address=185.223.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.226.243.0/24]] = 0) do={ add list=$AddressList comment=AS50629 address=185.226.243.0/24 }
:if ([:len [find where list=$AddressList and address=185.55.116.0/22]] = 0) do={ add list=$AddressList comment=AS50629 address=185.55.116.0/22 }
:if ([:len [find where list=$AddressList and address=185.76.188.0/22]] = 0) do={ add list=$AddressList comment=AS50629 address=185.76.188.0/22 }
:if ([:len [find where list=$AddressList and address=193.105.14.0/24]] = 0) do={ add list=$AddressList comment=AS50629 address=193.105.14.0/24 }
:if ([:len [find where list=$AddressList and address=193.203.16.0/23]] = 0) do={ add list=$AddressList comment=AS50629 address=193.203.16.0/23 }
:if ([:len [find where list=$AddressList and address=193.203.2.0/23]] = 0) do={ add list=$AddressList comment=AS50629 address=193.203.2.0/23 }
:if ([:len [find where list=$AddressList and address=193.3.128.0/24]] = 0) do={ add list=$AddressList comment=AS50629 address=193.3.128.0/24 }
:if ([:len [find where list=$AddressList and address=193.46.232.0/23]] = 0) do={ add list=$AddressList comment=AS50629 address=193.46.232.0/23 }
:if ([:len [find where list=$AddressList and address=193.46.250.0/23]] = 0) do={ add list=$AddressList comment=AS50629 address=193.46.250.0/23 }
:if ([:len [find where list=$AddressList and address=194.31.192.0/24]] = 0) do={ add list=$AddressList comment=AS50629 address=194.31.192.0/24 }
:if ([:len [find where list=$AddressList and address=195.182.2.0/24]] = 0) do={ add list=$AddressList comment=AS50629 address=195.182.2.0/24 }
:if ([:len [find where list=$AddressList and address=31.172.0.0/18]] = 0) do={ add list=$AddressList comment=AS50629 address=31.172.0.0/18 }
:if ([:len [find where list=$AddressList and address=31.172.96.0/21]] = 0) do={ add list=$AddressList comment=AS50629 address=31.172.96.0/21 }
:if ([:len [find where list=$AddressList and address=31.209.80.0/20]] = 0) do={ add list=$AddressList comment=AS50629 address=31.209.80.0/20 }
:if ([:len [find where list=$AddressList and address=37.72.144.0/21]] = 0) do={ add list=$AddressList comment=AS50629 address=37.72.144.0/21 }
:if ([:len [find where list=$AddressList and address=45.151.240.0/23]] = 0) do={ add list=$AddressList comment=AS50629 address=45.151.240.0/23 }
:if ([:len [find where list=$AddressList and address=45.151.242.0/24]] = 0) do={ add list=$AddressList comment=AS50629 address=45.151.242.0/24 }
:if ([:len [find where list=$AddressList and address=45.157.236.0/22]] = 0) do={ add list=$AddressList comment=AS50629 address=45.157.236.0/22 }
:if ([:len [find where list=$AddressList and address=46.19.88.0/21]] = 0) do={ add list=$AddressList comment=AS50629 address=46.19.88.0/21 }
:if ([:len [find where list=$AddressList and address=83.243.0.0/21]] = 0) do={ add list=$AddressList comment=AS50629 address=83.243.0.0/21 }
:if ([:len [find where list=$AddressList and address=87.253.189.0/24]] = 0) do={ add list=$AddressList comment=AS50629 address=87.253.189.0/24 }
