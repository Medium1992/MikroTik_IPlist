:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210152 address=185.147.35.0/24} on-error {}
