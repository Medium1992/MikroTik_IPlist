:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273923 address=45.235.13.0/24} on-error {}
