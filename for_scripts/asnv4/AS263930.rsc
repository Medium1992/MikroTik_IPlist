:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263930 address=138.219.124.0/24} on-error {}
