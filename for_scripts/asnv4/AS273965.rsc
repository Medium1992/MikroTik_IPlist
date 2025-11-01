:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273965 address=201.158.97.0/24} on-error {}
:do {add list=$AddressList comment=AS273965 address=45.175.138.0/24} on-error {}
