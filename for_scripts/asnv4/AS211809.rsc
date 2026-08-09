:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.96.34.0/24]] = 0) do={ add list=$AddressList comment=AS211809 address=185.96.34.0/24 }
