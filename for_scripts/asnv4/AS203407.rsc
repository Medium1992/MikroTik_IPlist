:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.242.228.0/24]] = 0) do={ add list=$AddressList comment=AS203407 address=213.242.228.0/24 }
