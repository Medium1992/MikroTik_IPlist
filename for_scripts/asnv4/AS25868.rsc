:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25868 address=144.225.57.0/24} on-error {}
