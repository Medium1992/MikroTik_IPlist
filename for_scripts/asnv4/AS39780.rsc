:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.107.48.0/21]] = 0) do={ add list=$AddressList comment=AS39780 address=89.107.48.0/21 }
