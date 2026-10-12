:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.254.124.0/23]] = 0) do={ add list=$AddressList comment=AS273183 address=38.254.124.0/23 }
