:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.104.0/21]] = 0) do={ add list=$AddressList comment=AS59632 address=176.124.104.0/21 }
