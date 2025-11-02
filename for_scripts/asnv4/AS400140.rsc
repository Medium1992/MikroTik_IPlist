:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400140 address=23.247.187.0/24} on-error {}
