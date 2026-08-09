:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.2.160.0/19]] = 0) do={ add list=$AddressList comment=AS329479 address=196.2.160.0/19 }
