:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.142.88.0/24]] = 0) do={ add list=$AddressList comment=AS39335 address=23.142.88.0/24 }
