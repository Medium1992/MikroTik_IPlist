:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33535 address=23.155.25.0/24} on-error {}
