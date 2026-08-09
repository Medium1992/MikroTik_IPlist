:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.141.0/24]] = 0) do={ add list=$AddressList comment=AS210175 address=185.160.141.0/24 }
