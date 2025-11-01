:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400627 address=66.225.5.0/24} on-error {}
