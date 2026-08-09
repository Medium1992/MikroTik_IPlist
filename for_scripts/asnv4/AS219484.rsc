:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.67.21.0/24]] = 0) do={ add list=$AddressList comment=AS219484 address=185.67.21.0/24 }
