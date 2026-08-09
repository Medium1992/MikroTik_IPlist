:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.250.0/24]] = 0) do={ add list=$AddressList comment=AS207385 address=185.16.250.0/24 }
