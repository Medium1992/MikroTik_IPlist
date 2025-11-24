:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205113 address=185.248.204.0/22} on-error {}
