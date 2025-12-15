:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395837 address=66.194.75.0/24} on-error {}
