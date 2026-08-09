:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.28.242.0/24]] = 0) do={ add list=$AddressList comment=AS274277 address=216.28.242.0/24 }
