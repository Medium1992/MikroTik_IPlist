:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.25.10.0/24]] = 0) do={ add list=$AddressList comment=AS213994 address=82.25.10.0/24 }
