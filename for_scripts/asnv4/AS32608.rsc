:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32608 address=130.12.250.0/24} on-error {}
