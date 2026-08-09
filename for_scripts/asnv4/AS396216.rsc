:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.242.62.0/23]] = 0) do={ add list=$AddressList comment=AS396216 address=66.242.62.0/23 }
