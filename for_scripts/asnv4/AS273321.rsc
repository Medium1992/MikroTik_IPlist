:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.121.242.0/24]] = 0) do={ add list=$AddressList comment=AS273321 address=187.121.242.0/24 }
