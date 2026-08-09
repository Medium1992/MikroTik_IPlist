:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.87.10.0/24]] = 0) do={ add list=$AddressList comment=AS397100 address=185.87.10.0/24 }
