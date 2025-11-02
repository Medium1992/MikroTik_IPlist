:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328087 address=196.41.87.0/24} on-error {}
