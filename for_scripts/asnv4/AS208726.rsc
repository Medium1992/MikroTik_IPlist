:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.77.242.0/24]] = 0) do={ add list=$AddressList comment=AS208726 address=195.77.242.0/24 }
