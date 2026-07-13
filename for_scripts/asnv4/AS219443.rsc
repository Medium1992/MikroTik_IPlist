:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219443 address=191.44.92.0/24} on-error {}
:do {add list=$AddressList comment=AS219443 address=87.76.141.0/24} on-error {}
:do {add list=$AddressList comment=AS219443 address=94.183.169.0/24} on-error {}
