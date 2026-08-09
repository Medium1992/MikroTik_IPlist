:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.79.238.0/24]] = 0) do={ add list=$AddressList comment=AS202824 address=185.79.238.0/24 }
