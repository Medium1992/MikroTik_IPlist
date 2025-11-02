:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32717 address=196.45.160.0/22} on-error {}
:do {add list=$AddressList comment=AS32717 address=196.46.72.0/21} on-error {}
