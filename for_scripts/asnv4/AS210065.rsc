:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210065 address=185.230.157.0/24} on-error {}
