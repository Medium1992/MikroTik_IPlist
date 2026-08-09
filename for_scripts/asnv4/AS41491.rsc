:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.125.208.0/22]] = 0) do={ add list=$AddressList comment=AS41491 address=185.125.208.0/22 }
:if ([:len [find where list=$AddressList and address=5.44.208.0/21]] = 0) do={ add list=$AddressList comment=AS41491 address=5.44.208.0/21 }
:if ([:len [find where list=$AddressList and address=81.28.128.0/20]] = 0) do={ add list=$AddressList comment=AS41491 address=81.28.128.0/20 }
:if ([:len [find where list=$AddressList and address=85.238.160.0/19]] = 0) do={ add list=$AddressList comment=AS41491 address=85.238.160.0/19 }
