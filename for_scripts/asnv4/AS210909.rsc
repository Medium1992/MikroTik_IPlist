:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210909 address=185.205.69.0/24} on-error {}
