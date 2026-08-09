:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.251.72.0/24]] = 0) do={ add list=$AddressList comment=AS41663 address=151.251.72.0/24 }
