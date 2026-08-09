:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.215.222.0/24]] = 0) do={ add list=$AddressList comment=AS59488 address=95.215.222.0/24 }
