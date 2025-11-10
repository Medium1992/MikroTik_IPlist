:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52475 address=179.63.242.0/24} on-error {}
