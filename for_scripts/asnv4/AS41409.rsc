:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41409 address=146.120.245.0/24} on-error {}
