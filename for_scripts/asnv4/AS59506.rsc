:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.123.64.0/18]] = 0) do={ add list=$AddressList comment=AS59506 address=176.123.64.0/18 }
