:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263667 address=191.241.52.0/22} on-error {}
