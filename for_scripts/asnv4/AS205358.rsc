:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205358 address=149.12.98.0/23} on-error {}
:do {add list=$AddressList comment=AS205358 address=185.131.205.0/24} on-error {}
