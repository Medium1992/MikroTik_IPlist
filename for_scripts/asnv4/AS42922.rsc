:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.252.145.0/24]] = 0) do={ add list=$AddressList comment=AS42922 address=185.252.145.0/24 }
:if ([:len [find where list=$AddressList and address=193.33.240.0/23]] = 0) do={ add list=$AddressList comment=AS42922 address=193.33.240.0/23 }
:if ([:len [find where list=$AddressList and address=94.232.250.0/24]] = 0) do={ add list=$AddressList comment=AS42922 address=94.232.250.0/24 }
