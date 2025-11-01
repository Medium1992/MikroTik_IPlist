:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58668 address=103.12.236.0/23} on-error {}
