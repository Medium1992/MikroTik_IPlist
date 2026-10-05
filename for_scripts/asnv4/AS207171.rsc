:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.216.136.0/24]] = 0) do={ add list=$AddressList comment=AS207171 address=185.216.136.0/24 }
