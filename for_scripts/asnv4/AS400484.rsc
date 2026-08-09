:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.177.137.0/24]] = 0) do={ add list=$AddressList comment=AS400484 address=12.177.137.0/24 }
