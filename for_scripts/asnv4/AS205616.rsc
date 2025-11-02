:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205616 address=141.101.183.0/24} on-error {}
:do {add list=$AddressList comment=AS205616 address=37.18.20.0/24} on-error {}
