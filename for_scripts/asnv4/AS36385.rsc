:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.25.30.0/24]] = 0) do={ add list=$AddressList comment=AS36385 address=185.25.30.0/24 }
