:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.225.116.0/23]] = 0) do={ add list=$AddressList comment=AS273988 address=38.225.116.0/23 }
