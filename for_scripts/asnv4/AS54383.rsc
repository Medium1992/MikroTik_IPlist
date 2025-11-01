:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54383 address=199.93.84.0/24} on-error {}
