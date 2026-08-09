:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.175.191.0/24]] = 0) do={ add list=$AddressList comment=AS210915 address=5.175.191.0/24 }
