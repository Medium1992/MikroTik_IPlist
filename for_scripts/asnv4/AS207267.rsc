:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207267 address=31.56.47.0/24} on-error {}
:do {add list=$AddressList comment=AS207267 address=45.94.169.0/24} on-error {}
:do {add list=$AddressList comment=AS207267 address=87.76.207.0/24} on-error {}
