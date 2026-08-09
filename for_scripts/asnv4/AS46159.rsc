:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.237.32.0/20]] = 0) do={ add list=$AddressList comment=AS46159 address=198.237.32.0/20 }
