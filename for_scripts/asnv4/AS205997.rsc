:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205997 address=185.136.15.0/24} on-error {}
:do {add list=$AddressList comment=AS205997 address=185.218.138.0/24} on-error {}
