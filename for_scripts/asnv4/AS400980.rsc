:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400980 address=130.51.122.0/24} on-error {}
