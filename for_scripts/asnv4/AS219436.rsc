:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219436 address=87.58.192.0/24} on-error {}
