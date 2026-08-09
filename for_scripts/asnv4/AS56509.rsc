:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.217.164.0/24]] = 0) do={ add list=$AddressList comment=AS56509 address=185.217.164.0/24 }
