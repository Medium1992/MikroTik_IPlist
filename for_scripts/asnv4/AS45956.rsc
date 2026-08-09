:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.13.216.0/21]] = 0) do={ add list=$AddressList comment=AS45956 address=159.13.216.0/21 }
