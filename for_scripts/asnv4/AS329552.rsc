:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.188.0/23]] = 0) do={ add list=$AddressList comment=AS329552 address=102.205.188.0/23 }
