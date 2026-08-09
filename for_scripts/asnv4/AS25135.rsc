:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.252.128.0/18]] = 0) do={ add list=$AddressList comment=AS25135 address=148.252.128.0/18 }
:if ([:len [find where list=$AddressList and address=185.69.144.0/22]] = 0) do={ add list=$AddressList comment=AS25135 address=185.69.144.0/22 }
:if ([:len [find where list=$AddressList and address=194.62.232.0/24]] = 0) do={ add list=$AddressList comment=AS25135 address=194.62.232.0/24 }
:if ([:len [find where list=$AddressList and address=194.62.238.0/24]] = 0) do={ add list=$AddressList comment=AS25135 address=194.62.238.0/24 }
:if ([:len [find where list=$AddressList and address=212.183.128.0/20]] = 0) do={ add list=$AddressList comment=AS25135 address=212.183.128.0/20 }
:if ([:len [find where list=$AddressList and address=212.183.152.0/21]] = 0) do={ add list=$AddressList comment=AS25135 address=212.183.152.0/21 }
:if ([:len [find where list=$AddressList and address=85.255.232.0/22]] = 0) do={ add list=$AddressList comment=AS25135 address=85.255.232.0/22 }
:if ([:len [find where list=$AddressList and address=85.255.236.0/23]] = 0) do={ add list=$AddressList comment=AS25135 address=85.255.236.0/23 }
:if ([:len [find where list=$AddressList and address=88.82.0.0/19]] = 0) do={ add list=$AddressList comment=AS25135 address=88.82.0.0/19 }
