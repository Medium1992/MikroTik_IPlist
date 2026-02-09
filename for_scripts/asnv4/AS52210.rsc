:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52210 address=23.130.138.0/24} on-error {}
