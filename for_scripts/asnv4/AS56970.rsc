:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.56.0/23]] = 0) do={ add list=$AddressList comment=AS56970 address=176.124.56.0/23 }
