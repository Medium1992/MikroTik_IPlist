:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205643 address=185.207.72.0/22} on-error {}
