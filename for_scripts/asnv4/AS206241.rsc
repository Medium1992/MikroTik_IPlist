:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.87.254.0/23]] = 0) do={ add list=$AddressList comment=AS206241 address=212.87.254.0/23 }
