:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273511 address=45.228.3.0/24} on-error {}
