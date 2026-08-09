:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.200.80.0/21]] = 0) do={ add list=$AddressList comment=AS41109 address=81.200.80.0/21 }
:if ([:len [find where list=$AddressList and address=81.200.88.0/23]] = 0) do={ add list=$AddressList comment=AS41109 address=81.200.88.0/23 }
:if ([:len [find where list=$AddressList and address=81.200.90.0/24]] = 0) do={ add list=$AddressList comment=AS41109 address=81.200.90.0/24 }
:if ([:len [find where list=$AddressList and address=81.200.92.0/22]] = 0) do={ add list=$AddressList comment=AS41109 address=81.200.92.0/22 }
