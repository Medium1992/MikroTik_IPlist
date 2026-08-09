:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.144.73.0/24]] = 0) do={ add list=$AddressList comment=AS397524 address=65.144.73.0/24 }
