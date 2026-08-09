:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.238.242.0/24]] = 0) do={ add list=$AddressList comment=AS210349 address=185.238.242.0/24 }
