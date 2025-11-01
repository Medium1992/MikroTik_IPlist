:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210803 address=185.216.238.0/24} on-error {}
