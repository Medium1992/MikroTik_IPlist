:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.122.128.0/24]] = 0) do={ add list=$AddressList comment=AS47345 address=85.122.128.0/24 }
