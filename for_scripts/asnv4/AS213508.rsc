:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.231.220.0/24]] = 0) do={ add list=$AddressList comment=AS213508 address=94.231.220.0/24 }
