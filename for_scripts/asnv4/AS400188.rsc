:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400188 address=63.119.178.0/24} on-error {}
