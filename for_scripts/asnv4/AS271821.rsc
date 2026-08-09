:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.100.198.0/24]] = 0) do={ add list=$AddressList comment=AS271821 address=192.100.198.0/24 }
