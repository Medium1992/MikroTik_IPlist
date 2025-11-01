:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58126 address=91.242.216.0/24} on-error {}
