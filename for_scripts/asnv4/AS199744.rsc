:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.48.143.0/24]] = 0) do={ add list=$AddressList comment=AS199744 address=185.48.143.0/24 }
