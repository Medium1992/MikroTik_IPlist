:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205845 address=185.204.120.0/22} on-error {}
