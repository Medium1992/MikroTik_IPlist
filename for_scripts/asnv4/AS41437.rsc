:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.207.120.0/21]] = 0) do={ add list=$AddressList comment=AS41437 address=89.207.120.0/21 }
