:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.218.8.0/23]] = 0) do={ add list=$AddressList comment=AS209521 address=88.218.8.0/23 }
