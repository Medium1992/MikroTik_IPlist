:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272081 address=181.189.56.0/24} on-error {}
