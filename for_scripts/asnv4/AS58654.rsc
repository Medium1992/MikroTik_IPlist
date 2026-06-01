:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58654 address=103.17.184.0/23} on-error {}
