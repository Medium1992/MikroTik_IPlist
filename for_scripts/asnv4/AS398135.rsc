:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.147.144.0/24]] = 0) do={ add list=$AddressList comment=AS398135 address=23.147.144.0/24 }
