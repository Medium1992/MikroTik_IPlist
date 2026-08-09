:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.191.223.0/24]] = 0) do={ add list=$AddressList comment=AS34912 address=137.191.223.0/24 }
:if ([:len [find where list=$AddressList and address=5.150.144.0/21]] = 0) do={ add list=$AddressList comment=AS34912 address=5.150.144.0/21 }
:if ([:len [find where list=$AddressList and address=89.191.32.0/19]] = 0) do={ add list=$AddressList comment=AS34912 address=89.191.32.0/19 }
