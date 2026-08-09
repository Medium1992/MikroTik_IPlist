:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.191.71.0/24]] = 0) do={ add list=$AddressList comment=AS398545 address=74.191.71.0/24 }
