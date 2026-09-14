:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.232.89.0/24]] = 0) do={ add list=$AddressList comment=AS402675 address=140.232.89.0/24 }
