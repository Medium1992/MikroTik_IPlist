:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.141.98.0/24]] = 0) do={ add list=$AddressList comment=AS219233 address=162.141.98.0/24 }
