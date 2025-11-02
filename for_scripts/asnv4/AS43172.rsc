:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43172 address=91.194.122.0/23} on-error {}
