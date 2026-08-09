:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.107.96.0/19]] = 0) do={ add list=$AddressList comment=AS34397 address=212.107.96.0/19 }
:if ([:len [find where list=$AddressList and address=212.118.96.0/19]] = 0) do={ add list=$AddressList comment=AS34397 address=212.118.96.0/19 }
:if ([:len [find where list=$AddressList and address=212.119.64.0/21]] = 0) do={ add list=$AddressList comment=AS34397 address=212.119.64.0/21 }
:if ([:len [find where list=$AddressList and address=212.119.72.0/23]] = 0) do={ add list=$AddressList comment=AS34397 address=212.119.72.0/23 }
:if ([:len [find where list=$AddressList and address=212.119.75.0/24]] = 0) do={ add list=$AddressList comment=AS34397 address=212.119.75.0/24 }
:if ([:len [find where list=$AddressList and address=212.119.76.0/22]] = 0) do={ add list=$AddressList comment=AS34397 address=212.119.76.0/22 }
:if ([:len [find where list=$AddressList and address=212.119.80.0/21]] = 0) do={ add list=$AddressList comment=AS34397 address=212.119.80.0/21 }
:if ([:len [find where list=$AddressList and address=212.119.88.0/22]] = 0) do={ add list=$AddressList comment=AS34397 address=212.119.88.0/22 }
:if ([:len [find where list=$AddressList and address=212.119.92.0/23]] = 0) do={ add list=$AddressList comment=AS34397 address=212.119.92.0/23 }
:if ([:len [find where list=$AddressList and address=212.71.32.0/19]] = 0) do={ add list=$AddressList comment=AS34397 address=212.71.32.0/19 }
:if ([:len [find where list=$AddressList and address=213.181.160.0/23]] = 0) do={ add list=$AddressList comment=AS34397 address=213.181.160.0/23 }
:if ([:len [find where list=$AddressList and address=213.181.163.0/24]] = 0) do={ add list=$AddressList comment=AS34397 address=213.181.163.0/24 }
:if ([:len [find where list=$AddressList and address=213.181.166.0/24]] = 0) do={ add list=$AddressList comment=AS34397 address=213.181.166.0/24 }
:if ([:len [find where list=$AddressList and address=213.210.192.0/18]] = 0) do={ add list=$AddressList comment=AS34397 address=213.210.192.0/18 }
:if ([:len [find where list=$AddressList and address=213.230.5.0/24]] = 0) do={ add list=$AddressList comment=AS34397 address=213.230.5.0/24 }
:if ([:len [find where list=$AddressList and address=79.172.128.0/18]] = 0) do={ add list=$AddressList comment=AS34397 address=79.172.128.0/18 }
:if ([:len [find where list=$AddressList and address=85.129.128.0/17]] = 0) do={ add list=$AddressList comment=AS34397 address=85.129.128.0/17 }
:if ([:len [find where list=$AddressList and address=88.213.0.0/17]] = 0) do={ add list=$AddressList comment=AS34397 address=88.213.0.0/17 }
:if ([:len [find where list=$AddressList and address=89.4.0.0/15]] = 0) do={ add list=$AddressList comment=AS34397 address=89.4.0.0/15 }
:if ([:len [find where list=$AddressList and address=93.98.0.0/16]] = 0) do={ add list=$AddressList comment=AS34397 address=93.98.0.0/16 }
