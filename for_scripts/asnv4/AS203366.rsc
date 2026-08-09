:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.136.188.0/23]] = 0) do={ add list=$AddressList comment=AS203366 address=185.136.188.0/23 }
