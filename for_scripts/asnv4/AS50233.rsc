:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.31.118.0/23]] = 0) do={ add list=$AddressList comment=AS50233 address=212.31.118.0/23 }
