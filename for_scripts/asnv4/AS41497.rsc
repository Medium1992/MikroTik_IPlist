:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.43.24.0/24]] = 0) do={ add list=$AddressList comment=AS41497 address=193.43.24.0/24 }
:if ([:len [find where list=$AddressList and address=212.165.32.0/19]] = 0) do={ add list=$AddressList comment=AS41497 address=212.165.32.0/19 }
:if ([:len [find where list=$AddressList and address=212.183.160.0/19]] = 0) do={ add list=$AddressList comment=AS41497 address=212.183.160.0/19 }
:if ([:len [find where list=$AddressList and address=5.252.240.0/22]] = 0) do={ add list=$AddressList comment=AS41497 address=5.252.240.0/22 }
:if ([:len [find where list=$AddressList and address=80.76.80.0/20]] = 0) do={ add list=$AddressList comment=AS41497 address=80.76.80.0/20 }
:if ([:len [find where list=$AddressList and address=83.137.232.0/21]] = 0) do={ add list=$AddressList comment=AS41497 address=83.137.232.0/21 }
