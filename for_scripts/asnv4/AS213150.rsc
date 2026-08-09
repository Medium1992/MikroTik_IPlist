:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.216.11.0/24]] = 0) do={ add list=$AddressList comment=AS213150 address=185.216.11.0/24 }
