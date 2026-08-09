:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.41.216.0/21]] = 0) do={ add list=$AddressList comment=AS50800 address=78.41.216.0/21 }
