:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.251.128.0/24]] = 0) do={ add list=$AddressList comment=AS204162 address=150.251.128.0/24 }
