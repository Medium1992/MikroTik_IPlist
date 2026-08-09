:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.175.242.0/24]] = 0) do={ add list=$AddressList comment=AS398460 address=198.175.242.0/24 }
