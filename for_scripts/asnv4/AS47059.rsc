:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.200.204.0/24]] = 0) do={ add list=$AddressList comment=AS47059 address=198.200.204.0/24 }
