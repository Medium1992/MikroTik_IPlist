:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.28.185.0/24]] = 0) do={ add list=$AddressList comment=AS41596 address=89.28.185.0/24 }
:if ([:len [find where list=$AddressList and address=89.28.186.0/24]] = 0) do={ add list=$AddressList comment=AS41596 address=89.28.186.0/24 }
