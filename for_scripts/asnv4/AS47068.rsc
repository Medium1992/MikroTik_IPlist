:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.206.226.0/24]] = 0) do={ add list=$AddressList comment=AS47068 address=198.206.226.0/24 }
