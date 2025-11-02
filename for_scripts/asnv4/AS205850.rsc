:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205850 address=185.204.84.0/22} on-error {}
