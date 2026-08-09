:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.215.94.0/24]] = 0) do={ add list=$AddressList comment=AS329134 address=102.215.94.0/24 }
