:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205862 address=185.204.40.0/22} on-error {}
