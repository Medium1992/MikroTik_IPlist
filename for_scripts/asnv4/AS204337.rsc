:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.232.34.0/24]] = 0) do={ add list=$AddressList comment=AS204337 address=77.232.34.0/24 }
