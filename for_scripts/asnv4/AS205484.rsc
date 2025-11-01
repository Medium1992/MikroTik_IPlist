:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205484 address=185.208.196.0/22} on-error {}
