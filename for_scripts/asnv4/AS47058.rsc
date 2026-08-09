:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.206.231.0/24]] = 0) do={ add list=$AddressList comment=AS47058 address=192.206.231.0/24 }
