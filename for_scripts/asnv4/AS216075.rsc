:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216075 address=103.102.135.0/24} on-error {}
