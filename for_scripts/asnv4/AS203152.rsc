:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.127.136.0/23]] = 0) do={ add list=$AddressList comment=AS203152 address=185.127.136.0/23 }
