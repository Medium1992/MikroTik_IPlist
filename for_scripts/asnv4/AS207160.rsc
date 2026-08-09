:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.65.243.0/24]] = 0) do={ add list=$AddressList comment=AS207160 address=185.65.243.0/24 }
:if ([:len [find where list=$AddressList and address=185.98.25.0/24]] = 0) do={ add list=$AddressList comment=AS207160 address=185.98.25.0/24 }
