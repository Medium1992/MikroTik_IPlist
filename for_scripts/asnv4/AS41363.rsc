:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.23.0.0/22]] = 0) do={ add list=$AddressList comment=AS41363 address=185.23.0.0/22 }
:if ([:len [find where list=$AddressList and address=193.17.252.0/24]] = 0) do={ add list=$AddressList comment=AS41363 address=193.17.252.0/24 }
:if ([:len [find where list=$AddressList and address=195.234.100.0/22]] = 0) do={ add list=$AddressList comment=AS41363 address=195.234.100.0/22 }
:if ([:len [find where list=$AddressList and address=85.232.64.0/20]] = 0) do={ add list=$AddressList comment=AS41363 address=85.232.64.0/20 }
:if ([:len [find where list=$AddressList and address=85.232.80.0/21]] = 0) do={ add list=$AddressList comment=AS41363 address=85.232.80.0/21 }
:if ([:len [find where list=$AddressList and address=85.232.88.0/22]] = 0) do={ add list=$AddressList comment=AS41363 address=85.232.88.0/22 }
:if ([:len [find where list=$AddressList and address=85.232.92.0/23]] = 0) do={ add list=$AddressList comment=AS41363 address=85.232.92.0/23 }
:if ([:len [find where list=$AddressList and address=85.232.95.0/24]] = 0) do={ add list=$AddressList comment=AS41363 address=85.232.95.0/24 }
:if ([:len [find where list=$AddressList and address=93.92.160.0/21]] = 0) do={ add list=$AddressList comment=AS41363 address=93.92.160.0/21 }
