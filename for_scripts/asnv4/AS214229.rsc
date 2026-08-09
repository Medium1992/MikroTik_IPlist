:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.242.0/24]] = 0) do={ add list=$AddressList comment=AS214229 address=185.117.242.0/24 }
