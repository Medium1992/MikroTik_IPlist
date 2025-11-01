:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33356 address=67.59.80.0/24} on-error {}
