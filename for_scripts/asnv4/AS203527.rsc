:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.8.216.0/23]] = 0) do={ add list=$AddressList comment=AS203527 address=46.8.216.0/23 }
