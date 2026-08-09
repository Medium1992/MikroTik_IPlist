:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.8.0/24]] = 0) do={ add list=$AddressList comment=AS329526 address=102.206.8.0/24 }
