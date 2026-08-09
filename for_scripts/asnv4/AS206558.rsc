:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.92.150.0/24]] = 0) do={ add list=$AddressList comment=AS206558 address=77.92.150.0/24 }
