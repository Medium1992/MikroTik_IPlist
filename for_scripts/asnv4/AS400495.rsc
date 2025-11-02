:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400495 address=63.141.38.0/24} on-error {}
