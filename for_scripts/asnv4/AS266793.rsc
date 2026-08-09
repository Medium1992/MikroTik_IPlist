:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.234.160.0/23]] = 0) do={ add list=$AddressList comment=AS266793 address=45.234.160.0/23 }
