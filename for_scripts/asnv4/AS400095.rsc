:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400095 address=162.159.82.0/24} on-error {}
