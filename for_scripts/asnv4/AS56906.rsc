:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.160.2.0/24]] = 0) do={ add list=$AddressList comment=AS56906 address=109.160.2.0/24 }
