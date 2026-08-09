:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.174.168.0/21]] = 0) do={ add list=$AddressList comment=AS59565 address=79.174.168.0/21 }
