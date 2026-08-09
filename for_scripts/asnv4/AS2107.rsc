:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.127.192.0/18]] = 0) do={ add list=$AddressList comment=AS2107 address=109.127.192.0/18 }
:if ([:len [find where list=$AddressList and address=141.255.192.0/18]] = 0) do={ add list=$AddressList comment=AS2107 address=141.255.192.0/18 }
:if ([:len [find where list=$AddressList and address=149.62.64.0/18]] = 0) do={ add list=$AddressList comment=AS2107 address=149.62.64.0/18 }
:if ([:len [find where list=$AddressList and address=153.5.0.0/16]] = 0) do={ add list=$AddressList comment=AS2107 address=153.5.0.0/16 }
:if ([:len [find where list=$AddressList and address=163.159.128.0/17]] = 0) do={ add list=$AddressList comment=AS2107 address=163.159.128.0/17 }
:if ([:len [find where list=$AddressList and address=164.8.128.0/20]] = 0) do={ add list=$AddressList comment=AS2107 address=164.8.128.0/20 }
:if ([:len [find where list=$AddressList and address=178.172.0.0/17]] = 0) do={ add list=$AddressList comment=AS2107 address=178.172.0.0/17 }
:if ([:len [find where list=$AddressList and address=185.13.52.0/22]] = 0) do={ add list=$AddressList comment=AS2107 address=185.13.52.0/22 }
:if ([:len [find where list=$AddressList and address=192.84.101.0/24]] = 0) do={ add list=$AddressList comment=AS2107 address=192.84.101.0/24 }
:if ([:len [find where list=$AddressList and address=192.84.104.0/24]] = 0) do={ add list=$AddressList comment=AS2107 address=192.84.104.0/24 }
:if ([:len [find where list=$AddressList and address=192.84.107.0/24]] = 0) do={ add list=$AddressList comment=AS2107 address=192.84.107.0/24 }
:if ([:len [find where list=$AddressList and address=192.84.109.0/24]] = 0) do={ add list=$AddressList comment=AS2107 address=192.84.109.0/24 }
:if ([:len [find where list=$AddressList and address=192.84.90.0/24]] = 0) do={ add list=$AddressList comment=AS2107 address=192.84.90.0/24 }
:if ([:len [find where list=$AddressList and address=192.84.95.0/24]] = 0) do={ add list=$AddressList comment=AS2107 address=192.84.95.0/24 }
:if ([:len [find where list=$AddressList and address=192.84.97.0/24]] = 0) do={ add list=$AddressList comment=AS2107 address=192.84.97.0/24 }
:if ([:len [find where list=$AddressList and address=192.84.99.0/24]] = 0) do={ add list=$AddressList comment=AS2107 address=192.84.99.0/24 }
:if ([:len [find where list=$AddressList and address=193.138.1.0/24]] = 0) do={ add list=$AddressList comment=AS2107 address=193.138.1.0/24 }
:if ([:len [find where list=$AddressList and address=193.138.2.0/24]] = 0) do={ add list=$AddressList comment=AS2107 address=193.138.2.0/24 }
:if ([:len [find where list=$AddressList and address=193.2.0.0/16]] = 0) do={ add list=$AddressList comment=AS2107 address=193.2.0.0/16 }
:if ([:len [find where list=$AddressList and address=194.249.0.0/16]] = 0) do={ add list=$AddressList comment=AS2107 address=194.249.0.0/16 }
:if ([:len [find where list=$AddressList and address=212.235.128.0/17]] = 0) do={ add list=$AddressList comment=AS2107 address=212.235.128.0/17 }
:if ([:len [find where list=$AddressList and address=88.200.0.0/17]] = 0) do={ add list=$AddressList comment=AS2107 address=88.200.0.0/17 }
:if ([:len [find where list=$AddressList and address=92.244.64.0/19]] = 0) do={ add list=$AddressList comment=AS2107 address=92.244.64.0/19 }
:if ([:len [find where list=$AddressList and address=95.87.128.0/18]] = 0) do={ add list=$AddressList comment=AS2107 address=95.87.128.0/18 }
