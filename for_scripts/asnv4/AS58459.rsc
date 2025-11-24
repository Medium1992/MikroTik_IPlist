:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58459 address=103.101.236.0/23} on-error {}
