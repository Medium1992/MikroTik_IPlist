:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.253.59.0/24]] = 0) do={ add list=$AddressList comment=AS203358 address=185.253.59.0/24 }
