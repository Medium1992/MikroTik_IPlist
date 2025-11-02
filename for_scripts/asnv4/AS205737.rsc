:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205737 address=185.207.76.0/22} on-error {}
:do {add list=$AddressList comment=AS205737 address=195.200.94.0/24} on-error {}
