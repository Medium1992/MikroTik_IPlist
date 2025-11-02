:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205807 address=185.150.48.0/22} on-error {}
