:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.75.153.0/24]] = 0) do={ add list=$AddressList comment=AS5521 address=62.75.153.0/24 }
