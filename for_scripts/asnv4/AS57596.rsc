:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57596 address=109.205.57.0/24} on-error {}
