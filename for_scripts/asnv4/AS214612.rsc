:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.242.54.0/24]] = 0) do={ add list=$AddressList comment=AS214612 address=80.242.54.0/24 }
