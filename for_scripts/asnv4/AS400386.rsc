:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400386 address=64.189.144.0/24} on-error {}
