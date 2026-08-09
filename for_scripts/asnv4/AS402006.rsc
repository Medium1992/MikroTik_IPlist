:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.145.244.0/24]] = 0) do={ add list=$AddressList comment=AS402006 address=23.145.244.0/24 }
