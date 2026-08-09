:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.60.28.0/24]] = 0) do={ add list=$AddressList comment=AS208848 address=37.60.28.0/24 }
