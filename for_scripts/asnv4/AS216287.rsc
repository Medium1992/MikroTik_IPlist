:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.130.231.0/24]] = 0) do={ add list=$AddressList comment=AS216287 address=95.130.231.0/24 }
