:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216087 address=91.224.23.0/24} on-error {}
