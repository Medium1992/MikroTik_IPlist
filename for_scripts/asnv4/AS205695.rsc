:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205695 address=185.46.238.0/24} on-error {}
:do {add list=$AddressList comment=AS205695 address=89.40.29.0/24} on-error {}
