:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209104 address=87.254.4.0/24} on-error {}
