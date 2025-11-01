:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205011 address=185.232.196.0/24} on-error {}
