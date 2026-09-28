:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.251.60.0/24]] = 0) do={ add list=$AddressList comment=AS219279 address=150.251.60.0/24 }
