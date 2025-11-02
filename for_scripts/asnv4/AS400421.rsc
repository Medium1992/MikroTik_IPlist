:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400421 address=138.84.204.0/23} on-error {}
