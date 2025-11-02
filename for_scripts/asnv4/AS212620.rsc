:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212620 address=83.242.99.0/24} on-error {}
