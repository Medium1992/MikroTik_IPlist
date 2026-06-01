:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205745 address=196.251.68.0/24} on-error {}
:do {add list=$AddressList comment=AS205745 address=196.251.87.0/24} on-error {}
