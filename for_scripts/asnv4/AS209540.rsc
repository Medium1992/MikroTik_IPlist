:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209540 address=185.63.119.0/24} on-error {}
