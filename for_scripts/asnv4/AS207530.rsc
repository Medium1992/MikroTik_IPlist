:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207530 address=87.76.167.0/24} on-error {}
