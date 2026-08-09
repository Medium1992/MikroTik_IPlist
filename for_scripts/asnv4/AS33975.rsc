:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.84.94.0/23]] = 0) do={ add list=$AddressList comment=AS33975 address=185.84.94.0/23 }
