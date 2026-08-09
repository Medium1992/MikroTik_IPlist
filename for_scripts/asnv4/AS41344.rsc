:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.124.176.0/22]] = 0) do={ add list=$AddressList comment=AS41344 address=185.124.176.0/22 }
:if ([:len [find where list=$AddressList and address=31.185.8.0/21]] = 0) do={ add list=$AddressList comment=AS41344 address=31.185.8.0/21 }
:if ([:len [find where list=$AddressList and address=89.249.224.0/21]] = 0) do={ add list=$AddressList comment=AS41344 address=89.249.224.0/21 }
:if ([:len [find where list=$AddressList and address=89.249.232.0/22]] = 0) do={ add list=$AddressList comment=AS41344 address=89.249.232.0/22 }
:if ([:len [find where list=$AddressList and address=89.249.236.0/23]] = 0) do={ add list=$AddressList comment=AS41344 address=89.249.236.0/23 }
:if ([:len [find where list=$AddressList and address=89.249.238.0/24]] = 0) do={ add list=$AddressList comment=AS41344 address=89.249.238.0/24 }
