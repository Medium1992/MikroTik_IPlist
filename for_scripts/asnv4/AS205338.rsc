:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205338 address=185.216.148.0/22} on-error {}
