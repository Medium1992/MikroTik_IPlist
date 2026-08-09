:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.115.52.0/23]] = 0) do={ add list=$AddressList comment=AS205273 address=82.115.52.0/23 }
