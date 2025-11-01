:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205508 address=185.112.111.0/24} on-error {}
