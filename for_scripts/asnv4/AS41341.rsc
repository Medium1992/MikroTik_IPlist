:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.114.16.0/20]] = 0) do={ add list=$AddressList comment=AS41341 address=37.114.16.0/20 }
:if ([:len [find where list=$AddressList and address=81.18.130.0/23]] = 0) do={ add list=$AddressList comment=AS41341 address=81.18.130.0/23 }
:if ([:len [find where list=$AddressList and address=89.28.192.0/21]] = 0) do={ add list=$AddressList comment=AS41341 address=89.28.192.0/21 }
:if ([:len [find where list=$AddressList and address=91.211.128.0/22]] = 0) do={ add list=$AddressList comment=AS41341 address=91.211.128.0/22 }
