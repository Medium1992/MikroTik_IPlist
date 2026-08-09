:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.98.26.0/24]] = 0) do={ add list=$AddressList comment=AS214176 address=185.98.26.0/24 }
