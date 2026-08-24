:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.78.144.0/24]] = 0) do={ add list=$AddressList comment=AS42109 address=185.78.144.0/24 }
