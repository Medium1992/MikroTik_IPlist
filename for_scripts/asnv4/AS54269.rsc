:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.22.60.0/24]] = 0) do={ add list=$AddressList comment=AS54269 address=198.22.60.0/24 }
