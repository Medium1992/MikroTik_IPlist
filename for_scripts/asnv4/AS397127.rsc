:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397127 address=67.218.1.0/24} on-error {}
