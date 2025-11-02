:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212835 address=87.251.67.0/24} on-error {}
