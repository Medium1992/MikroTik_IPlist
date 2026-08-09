:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.105.254.0/24]] = 0) do={ add list=$AddressList comment=AS402461 address=184.105.254.0/24 }
