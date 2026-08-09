:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.153.136.0/23]] = 0) do={ add list=$AddressList comment=AS26672 address=159.153.136.0/23 }
