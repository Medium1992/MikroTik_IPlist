:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210946 address=185.53.44.0/24} on-error {}
