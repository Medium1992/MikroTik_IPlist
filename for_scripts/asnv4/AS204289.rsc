:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.131.219.0/24]] = 0) do={ add list=$AddressList comment=AS204289 address=94.131.219.0/24 }
