:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219206 address=87.76.160.0/24} on-error {}
