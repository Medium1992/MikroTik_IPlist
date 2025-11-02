:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205375 address=185.220.84.0/22} on-error {}
