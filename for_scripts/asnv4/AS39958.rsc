:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39958 address=67.206.176.0/24} on-error {}
