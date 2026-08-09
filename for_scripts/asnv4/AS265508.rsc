:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.34.205.0/24]] = 0) do={ add list=$AddressList comment=AS265508 address=200.34.205.0/24 }
