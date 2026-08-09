:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.74.254.0/23]] = 0) do={ add list=$AddressList comment=AS214548 address=212.74.254.0/23 }
