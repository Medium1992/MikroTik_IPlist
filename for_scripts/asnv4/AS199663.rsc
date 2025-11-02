:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199663 address=91.245.194.0/24} on-error {}
