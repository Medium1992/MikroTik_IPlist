:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58685 address=103.13.236.0/23} on-error {}
