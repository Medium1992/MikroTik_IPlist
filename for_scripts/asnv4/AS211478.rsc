:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.216.14.0/24]] = 0) do={ add list=$AddressList comment=AS211478 address=185.216.14.0/24 }
