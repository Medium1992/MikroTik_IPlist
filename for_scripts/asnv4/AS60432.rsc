:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.26.198.0/23]] = 0) do={ add list=$AddressList comment=AS60432 address=185.26.198.0/23 }
