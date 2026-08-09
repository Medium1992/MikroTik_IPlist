:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=223.119.251.0/24]] = 0) do={ add list=$AddressList comment=AS270215 address=223.119.251.0/24 }
