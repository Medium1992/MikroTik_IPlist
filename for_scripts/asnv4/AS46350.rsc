:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46350 address=63.69.68.0/24} on-error {}
