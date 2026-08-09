:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.221.242.0/23]] = 0) do={ add list=$AddressList comment=AS56699 address=91.221.242.0/23 }
