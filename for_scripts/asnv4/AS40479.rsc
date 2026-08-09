:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.177.64.0/19]] = 0) do={ add list=$AddressList comment=AS40479 address=198.177.64.0/19 }
