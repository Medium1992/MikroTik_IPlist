:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216102 address=213.21.245.0/24} on-error {}
