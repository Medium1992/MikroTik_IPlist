:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=75.141.83.0/24]] = 0) do={ add list=$AddressList comment=AS396384 address=75.141.83.0/24 }
