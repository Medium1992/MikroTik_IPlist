:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216162 address=69.7.78.0/24} on-error {}
