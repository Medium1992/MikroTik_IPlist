:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219522 address=87.232.91.0/24} on-error {}
