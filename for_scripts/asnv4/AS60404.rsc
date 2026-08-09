:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.251.164.0/22]] = 0) do={ add list=$AddressList comment=AS60404 address=103.251.164.0/22 }
:if ([:len [find where list=$AddressList and address=104.164.93.0/24]] = 0) do={ add list=$AddressList comment=AS60404 address=104.164.93.0/24 }
:if ([:len [find where list=$AddressList and address=128.254.185.0/24]] = 0) do={ add list=$AddressList comment=AS60404 address=128.254.185.0/24 }
:if ([:len [find where list=$AddressList and address=13.143.203.0/24]] = 0) do={ add list=$AddressList comment=AS60404 address=13.143.203.0/24 }
:if ([:len [find where list=$AddressList and address=149.115.109.0/24]] = 0) do={ add list=$AddressList comment=AS60404 address=149.115.109.0/24 }
:if ([:len [find where list=$AddressList and address=149.115.110.0/23]] = 0) do={ add list=$AddressList comment=AS60404 address=149.115.110.0/23 }
:if ([:len [find where list=$AddressList and address=150.129.10.0/24]] = 0) do={ add list=$AddressList comment=AS60404 address=150.129.10.0/24 }
:if ([:len [find where list=$AddressList and address=150.129.8.0/23]] = 0) do={ add list=$AddressList comment=AS60404 address=150.129.8.0/23 }
:if ([:len [find where list=$AddressList and address=166.0.114.0/24]] = 0) do={ add list=$AddressList comment=AS60404 address=166.0.114.0/24 }
:if ([:len [find where list=$AddressList and address=185.31.172.0/22]] = 0) do={ add list=$AddressList comment=AS60404 address=185.31.172.0/22 }
:if ([:len [find where list=$AddressList and address=192.76.150.0/24]] = 0) do={ add list=$AddressList comment=AS60404 address=192.76.150.0/24 }
:if ([:len [find where list=$AddressList and address=192.76.153.0/24]] = 0) do={ add list=$AddressList comment=AS60404 address=192.76.153.0/24 }
:if ([:len [find where list=$AddressList and address=192.76.160.0/24]] = 0) do={ add list=$AddressList comment=AS60404 address=192.76.160.0/24 }
:if ([:len [find where list=$AddressList and address=192.76.163.0/24]] = 0) do={ add list=$AddressList comment=AS60404 address=192.76.163.0/24 }
:if ([:len [find where list=$AddressList and address=38.108.186.0/23]] = 0) do={ add list=$AddressList comment=AS60404 address=38.108.186.0/23 }
:if ([:len [find where list=$AddressList and address=38.109.8.0/23]] = 0) do={ add list=$AddressList comment=AS60404 address=38.109.8.0/23 }
:if ([:len [find where list=$AddressList and address=38.131.1.0/24]] = 0) do={ add list=$AddressList comment=AS60404 address=38.131.1.0/24 }
:if ([:len [find where list=$AddressList and address=38.150.114.0/24]] = 0) do={ add list=$AddressList comment=AS60404 address=38.150.114.0/24 }
:if ([:len [find where list=$AddressList and address=38.27.36.0/24]] = 0) do={ add list=$AddressList comment=AS60404 address=38.27.36.0/24 }
:if ([:len [find where list=$AddressList and address=38.93.136.0/24]] = 0) do={ add list=$AddressList comment=AS60404 address=38.93.136.0/24 }
:if ([:len [find where list=$AddressList and address=38.94.107.0/24]] = 0) do={ add list=$AddressList comment=AS60404 address=38.94.107.0/24 }
:if ([:len [find where list=$AddressList and address=38.97.7.0/24]] = 0) do={ add list=$AddressList comment=AS60404 address=38.97.7.0/24 }
:if ([:len [find where list=$AddressList and address=5.2.64.0/20]] = 0) do={ add list=$AddressList comment=AS60404 address=5.2.64.0/20 }
:if ([:len [find where list=$AddressList and address=5.255.96.0/19]] = 0) do={ add list=$AddressList comment=AS60404 address=5.255.96.0/19 }
:if ([:len [find where list=$AddressList and address=91.200.145.0/24]] = 0) do={ add list=$AddressList comment=AS60404 address=91.200.145.0/24 }
