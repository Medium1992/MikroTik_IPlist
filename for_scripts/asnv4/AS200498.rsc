:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.99.216.0/24]] = 0) do={ add list=$AddressList comment=AS200498 address=185.99.216.0/24 }
