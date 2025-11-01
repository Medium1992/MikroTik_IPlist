:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263666 address=191.241.48.0/22} on-error {}
