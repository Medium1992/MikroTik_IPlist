:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.87.206.0/24]] = 0) do={ add list=$AddressList comment=AS402910 address=204.87.206.0/24 }
