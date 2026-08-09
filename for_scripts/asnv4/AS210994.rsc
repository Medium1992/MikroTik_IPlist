:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.247.32.0/23]] = 0) do={ add list=$AddressList comment=AS210994 address=46.247.32.0/23 }
