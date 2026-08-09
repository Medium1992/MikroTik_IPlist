:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.242.114.0/23]] = 0) do={ add list=$AddressList comment=AS34355 address=195.242.114.0/23 }
