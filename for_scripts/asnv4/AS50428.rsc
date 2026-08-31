:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.34.32.0/21]] = 0) do={ add list=$AddressList comment=AS50428 address=37.34.32.0/21 }
