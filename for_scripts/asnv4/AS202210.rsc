:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.48.90.0/24]] = 0) do={ add list=$AddressList comment=AS202210 address=185.48.90.0/24 }
