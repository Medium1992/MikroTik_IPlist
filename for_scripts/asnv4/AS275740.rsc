:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.172.136.0/23]] = 0) do={ add list=$AddressList comment=AS275740 address=38.172.136.0/23 }
