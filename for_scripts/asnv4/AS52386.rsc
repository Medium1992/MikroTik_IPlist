:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.85.65.0/24]] = 0) do={ add list=$AddressList comment=AS52386 address=200.85.65.0/24 }
