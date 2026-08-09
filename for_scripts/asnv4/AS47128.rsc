:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.43.144.0/21]] = 0) do={ add list=$AddressList comment=AS47128 address=92.43.144.0/21 }
