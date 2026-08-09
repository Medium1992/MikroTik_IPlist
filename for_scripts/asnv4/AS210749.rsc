:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.144.99.0/24]] = 0) do={ add list=$AddressList comment=AS210749 address=185.144.99.0/24 }
