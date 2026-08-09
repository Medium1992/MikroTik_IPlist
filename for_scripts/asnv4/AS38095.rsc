:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.51.252.0/22]] = 0) do={ add list=$AddressList comment=AS38095 address=103.51.252.0/22 }
:if ([:len [find where list=$AddressList and address=112.212.224.0/19]] = 0) do={ add list=$AddressList comment=AS38095 address=112.212.224.0/19 }
:if ([:len [find where list=$AddressList and address=115.161.112.0/21]] = 0) do={ add list=$AddressList comment=AS38095 address=115.161.112.0/21 }
:if ([:len [find where list=$AddressList and address=115.161.120.0/22]] = 0) do={ add list=$AddressList comment=AS38095 address=115.161.120.0/22 }
:if ([:len [find where list=$AddressList and address=115.161.124.0/23]] = 0) do={ add list=$AddressList comment=AS38095 address=115.161.124.0/23 }
:if ([:len [find where list=$AddressList and address=115.161.126.0/24]] = 0) do={ add list=$AddressList comment=AS38095 address=115.161.126.0/24 }
:if ([:len [find where list=$AddressList and address=115.161.96.0/20]] = 0) do={ add list=$AddressList comment=AS38095 address=115.161.96.0/20 }
:if ([:len [find where list=$AddressList and address=123.109.192.0/19]] = 0) do={ add list=$AddressList comment=AS38095 address=123.109.192.0/19 }
:if ([:len [find where list=$AddressList and address=203.229.64.0/18]] = 0) do={ add list=$AddressList comment=AS38095 address=203.229.64.0/18 }
:if ([:len [find where list=$AddressList and address=223.131.192.0/19]] = 0) do={ add list=$AddressList comment=AS38095 address=223.131.192.0/19 }
:if ([:len [find where list=$AddressList and address=45.112.168.0/22]] = 0) do={ add list=$AddressList comment=AS38095 address=45.112.168.0/22 }
:if ([:len [find where list=$AddressList and address=61.102.132.0/24]] = 0) do={ add list=$AddressList comment=AS38095 address=61.102.132.0/24 }
:if ([:len [find where list=$AddressList and address=61.102.140.0/24]] = 0) do={ add list=$AddressList comment=AS38095 address=61.102.140.0/24 }
:if ([:len [find where list=$AddressList and address=61.102.164.0/24]] = 0) do={ add list=$AddressList comment=AS38095 address=61.102.164.0/24 }
:if ([:len [find where list=$AddressList and address=61.102.168.0/24]] = 0) do={ add list=$AddressList comment=AS38095 address=61.102.168.0/24 }
:if ([:len [find where list=$AddressList and address=61.102.191.0/24]] = 0) do={ add list=$AddressList comment=AS38095 address=61.102.191.0/24 }
