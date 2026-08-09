:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.254.64.0/24]] = 0) do={ add list=$AddressList comment=AS202572 address=185.254.64.0/24 }
