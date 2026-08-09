:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.143.242.0/24]] = 0) do={ add list=$AddressList comment=AS29855 address=216.143.242.0/24 }
