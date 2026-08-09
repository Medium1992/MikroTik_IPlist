:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.153.242.0/24]] = 0) do={ add list=$AddressList comment=AS212332 address=82.153.242.0/24 }
