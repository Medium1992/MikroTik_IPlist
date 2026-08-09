:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.139.198.0/23]] = 0) do={ add list=$AddressList comment=AS214466 address=45.139.198.0/23 }
