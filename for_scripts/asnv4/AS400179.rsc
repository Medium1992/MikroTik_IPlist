:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400179 address=23.130.8.0/24} on-error {}
