:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.242.141.0/24]] = 0) do={ add list=$AddressList comment=AS58312 address=193.242.141.0/24 }
