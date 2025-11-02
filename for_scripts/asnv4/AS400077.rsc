:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400077 address=66.59.218.0/24} on-error {}
