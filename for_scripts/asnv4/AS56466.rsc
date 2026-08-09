:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.162.216.0/24]] = 0) do={ add list=$AddressList comment=AS56466 address=185.162.216.0/24 }
