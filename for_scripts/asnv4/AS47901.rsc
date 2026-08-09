:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.125.224.0/21]] = 0) do={ add list=$AddressList comment=AS47901 address=94.125.224.0/21 }
