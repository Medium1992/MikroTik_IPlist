:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.244.0/24]] = 0) do={ add list=$AddressList comment=AS203374 address=185.242.244.0/24 }
