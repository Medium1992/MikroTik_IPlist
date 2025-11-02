:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58902 address=103.250.168.0/22} on-error {}
