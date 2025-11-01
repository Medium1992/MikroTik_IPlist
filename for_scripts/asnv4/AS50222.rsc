:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50222 address=84.204.53.0/24} on-error {}
