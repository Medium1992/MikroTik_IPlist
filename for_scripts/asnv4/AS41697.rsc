:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.94.125.0/24]] = 0) do={ add list=$AddressList comment=AS41697 address=69.94.125.0/24 }
:if ([:len [find where list=$AddressList and address=80.85.16.0/21]] = 0) do={ add list=$AddressList comment=AS41697 address=80.85.16.0/21 }
:if ([:len [find where list=$AddressList and address=80.85.24.0/22]] = 0) do={ add list=$AddressList comment=AS41697 address=80.85.24.0/22 }
:if ([:len [find where list=$AddressList and address=80.85.28.0/23]] = 0) do={ add list=$AddressList comment=AS41697 address=80.85.28.0/23 }
:if ([:len [find where list=$AddressList and address=80.85.30.0/24]] = 0) do={ add list=$AddressList comment=AS41697 address=80.85.30.0/24 }
:if ([:len [find where list=$AddressList and address=85.132.240.0/24]] = 0) do={ add list=$AddressList comment=AS41697 address=85.132.240.0/24 }
:if ([:len [find where list=$AddressList and address=85.132.250.0/24]] = 0) do={ add list=$AddressList comment=AS41697 address=85.132.250.0/24 }
:if ([:len [find where list=$AddressList and address=94.125.144.0/21]] = 0) do={ add list=$AddressList comment=AS41697 address=94.125.144.0/21 }
