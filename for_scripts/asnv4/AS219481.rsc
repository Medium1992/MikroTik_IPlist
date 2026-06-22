:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219481 address=87.76.134.0/24} on-error {}
