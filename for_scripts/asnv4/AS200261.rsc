:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.238.166.0/24]] = 0) do={ add list=$AddressList comment=AS200261 address=185.238.166.0/24 }
