:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28994 address=217.27.144.0/20} on-error {}
:do {add list=$AddressList comment=AS28994 address=91.142.160.0/20} on-error {}
