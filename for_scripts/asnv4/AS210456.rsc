:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210456 address=103.102.231.0/24} on-error {}
