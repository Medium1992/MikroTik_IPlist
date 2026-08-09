:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.196.40.0/24]] = 0) do={ add list=$AddressList comment=AS50606 address=109.196.40.0/24 }
:if ([:len [find where list=$AddressList and address=109.196.42.0/24]] = 0) do={ add list=$AddressList comment=AS50606 address=109.196.42.0/24 }
:if ([:len [find where list=$AddressList and address=109.196.45.0/24]] = 0) do={ add list=$AddressList comment=AS50606 address=109.196.45.0/24 }
:if ([:len [find where list=$AddressList and address=109.232.28.0/22]] = 0) do={ add list=$AddressList comment=AS50606 address=109.232.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.215.72.0/23]] = 0) do={ add list=$AddressList comment=AS50606 address=185.215.72.0/23 }
:if ([:len [find where list=$AddressList and address=185.56.172.0/22]] = 0) do={ add list=$AddressList comment=AS50606 address=185.56.172.0/22 }
:if ([:len [find where list=$AddressList and address=193.42.154.0/24]] = 0) do={ add list=$AddressList comment=AS50606 address=193.42.154.0/24 }
:if ([:len [find where list=$AddressList and address=194.126.233.0/24]] = 0) do={ add list=$AddressList comment=AS50606 address=194.126.233.0/24 }
:if ([:len [find where list=$AddressList and address=194.126.245.0/24]] = 0) do={ add list=$AddressList comment=AS50606 address=194.126.245.0/24 }
:if ([:len [find where list=$AddressList and address=194.126.251.0/24]] = 0) do={ add list=$AddressList comment=AS50606 address=194.126.251.0/24 }
:if ([:len [find where list=$AddressList and address=194.127.97.0/24]] = 0) do={ add list=$AddressList comment=AS50606 address=194.127.97.0/24 }
:if ([:len [find where list=$AddressList and address=194.146.248.0/22]] = 0) do={ add list=$AddressList comment=AS50606 address=194.146.248.0/22 }
:if ([:len [find where list=$AddressList and address=213.156.100.0/24]] = 0) do={ add list=$AddressList comment=AS50606 address=213.156.100.0/24 }
:if ([:len [find where list=$AddressList and address=213.156.102.0/23]] = 0) do={ add list=$AddressList comment=AS50606 address=213.156.102.0/23 }
:if ([:len [find where list=$AddressList and address=213.92.128.0/20]] = 0) do={ add list=$AddressList comment=AS50606 address=213.92.128.0/20 }
:if ([:len [find where list=$AddressList and address=213.92.144.0/21]] = 0) do={ add list=$AddressList comment=AS50606 address=213.92.144.0/21 }
:if ([:len [find where list=$AddressList and address=213.92.152.0/22]] = 0) do={ add list=$AddressList comment=AS50606 address=213.92.152.0/22 }
:if ([:len [find where list=$AddressList and address=31.6.247.0/24]] = 0) do={ add list=$AddressList comment=AS50606 address=31.6.247.0/24 }
:if ([:len [find where list=$AddressList and address=45.137.224.0/23]] = 0) do={ add list=$AddressList comment=AS50606 address=45.137.224.0/23 }
:if ([:len [find where list=$AddressList and address=45.137.226.0/24]] = 0) do={ add list=$AddressList comment=AS50606 address=45.137.226.0/24 }
:if ([:len [find where list=$AddressList and address=45.93.160.0/22]] = 0) do={ add list=$AddressList comment=AS50606 address=45.93.160.0/22 }
:if ([:len [find where list=$AddressList and address=93.105.88.0/22]] = 0) do={ add list=$AddressList comment=AS50606 address=93.105.88.0/22 }
:if ([:len [find where list=$AddressList and address=95.160.58.0/24]] = 0) do={ add list=$AddressList comment=AS50606 address=95.160.58.0/24 }
