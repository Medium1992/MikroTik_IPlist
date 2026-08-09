:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.251.119.0/24]] = 0) do={ add list=$AddressList comment=AS202593 address=151.251.119.0/24 }
