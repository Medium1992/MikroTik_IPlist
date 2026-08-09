:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.238.218.0/23]] = 0) do={ add list=$AddressList comment=AS210070 address=185.238.218.0/23 }
