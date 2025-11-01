:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22407 address=200.218.203.0/24} on-error {}
:do {add list=$AddressList comment=AS22407 address=200.218.204.0/24} on-error {}
