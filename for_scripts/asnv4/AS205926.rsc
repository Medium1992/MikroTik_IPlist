:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205926 address=185.191.96.0/22} on-error {}
