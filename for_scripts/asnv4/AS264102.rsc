:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.0.85.0/24]] = 0) do={ add list=$AddressList comment=AS264102 address=200.0.85.0/24 }
