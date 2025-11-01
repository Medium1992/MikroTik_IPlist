:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205760 address=185.196.76.0/22} on-error {}
