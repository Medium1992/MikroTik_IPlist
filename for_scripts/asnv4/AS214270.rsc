:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.103.201.0/24]] = 0) do={ add list=$AddressList comment=AS214270 address=185.103.201.0/24 }
