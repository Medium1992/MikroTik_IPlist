:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.249.128.0/21]] = 0) do={ add list=$AddressList comment=AS41311 address=89.249.128.0/21 }
:if ([:len [find where list=$AddressList and address=89.249.136.0/23]] = 0) do={ add list=$AddressList comment=AS41311 address=89.249.136.0/23 }
