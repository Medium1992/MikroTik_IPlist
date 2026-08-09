:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.59.216.0/24]] = 0) do={ add list=$AddressList comment=AS201916 address=185.59.216.0/24 }
