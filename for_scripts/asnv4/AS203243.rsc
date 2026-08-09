:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.141.68.0/24]] = 0) do={ add list=$AddressList comment=AS203243 address=185.141.68.0/24 }
