:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400945 address=63.133.219.0/24} on-error {}
