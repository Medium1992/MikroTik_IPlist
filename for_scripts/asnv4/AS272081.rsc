:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272081 address=for_scripts/asnv4/AS272081.rsc} on-error {}
:do {add list=$AddressList comment=AS272081 address=181.189.56.0/24} on-error {}
