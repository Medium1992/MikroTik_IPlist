:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.252.44.0/22]] = 0) do={ add list=$AddressList comment=AS41849 address=5.252.44.0/22 }
:if ([:len [find where list=$AddressList and address=91.102.128.0/21]] = 0) do={ add list=$AddressList comment=AS41849 address=91.102.128.0/21 }
