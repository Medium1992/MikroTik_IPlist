:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400827 address=130.250.130.0/24} on-error {}
