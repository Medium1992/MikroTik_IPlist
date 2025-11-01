:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203407 address=213.242.228.0/24} on-error {}
