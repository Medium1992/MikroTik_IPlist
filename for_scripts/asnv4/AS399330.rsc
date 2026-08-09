:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.242.206.0/23]] = 0) do={ add list=$AddressList comment=AS399330 address=199.242.206.0/23 }
