:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58974 address=103.250.222.0/23} on-error {}
