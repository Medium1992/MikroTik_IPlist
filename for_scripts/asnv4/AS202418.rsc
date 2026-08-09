:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.227.0/24]] = 0) do={ add list=$AddressList comment=AS202418 address=185.242.227.0/24 }
