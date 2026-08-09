:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.112.191.0/24]] = 0) do={ add list=$AddressList comment=AS20304 address=64.112.191.0/24 }
