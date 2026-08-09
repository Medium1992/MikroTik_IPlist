:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.16.26.0/23]] = 0) do={ add list=$AddressList comment=AS40639 address=198.16.26.0/23 }
