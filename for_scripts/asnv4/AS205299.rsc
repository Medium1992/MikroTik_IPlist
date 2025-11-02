:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205299 address=149.86.224.0/24} on-error {}
:do {add list=$AddressList comment=AS205299 address=185.16.37.0/24} on-error {}
