:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58104 address=45.158.120.0/23} on-error {}
