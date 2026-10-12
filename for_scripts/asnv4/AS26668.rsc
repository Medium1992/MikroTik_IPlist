:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.242.58.0/24]] = 0) do={ add list=$AddressList comment=AS26668 address=66.242.58.0/24 }
