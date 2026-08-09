:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.177.42.0/23]] = 0) do={ add list=$AddressList comment=AS41556 address=62.177.42.0/23 }
:if ([:len [find where list=$AddressList and address=88.81.210.0/23]] = 0) do={ add list=$AddressList comment=AS41556 address=88.81.210.0/23 }
