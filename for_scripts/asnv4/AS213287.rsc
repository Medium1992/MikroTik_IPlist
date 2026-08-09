:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.59.106.0/23]] = 0) do={ add list=$AddressList comment=AS213287 address=154.59.106.0/23 }
