:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5757 address=99.214.133.0/24} on-error {}
