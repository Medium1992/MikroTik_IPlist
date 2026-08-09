:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.155.180.0/24]] = 0) do={ add list=$AddressList comment=AS402347 address=23.155.180.0/24 }
