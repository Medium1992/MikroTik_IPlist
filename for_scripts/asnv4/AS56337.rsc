:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.101.18.0/24]] = 0) do={ add list=$AddressList comment=AS56337 address=185.101.18.0/24 }
