:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205108 address=185.230.132.0/22} on-error {}
