:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205617 address=185.150.208.0/22} on-error {}
:do {add list=$AddressList comment=AS205617 address=37.208.112.0/21} on-error {}
