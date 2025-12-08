:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27528 address=130.250.194.0/24} on-error {}
