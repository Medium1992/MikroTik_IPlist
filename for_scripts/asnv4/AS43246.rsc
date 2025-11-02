:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43246 address=91.194.174.0/23} on-error {}
