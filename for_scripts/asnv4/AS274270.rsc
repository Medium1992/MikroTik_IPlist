:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.242.63.0/24]] = 0) do={ add list=$AddressList comment=AS274270 address=198.242.63.0/24 }
