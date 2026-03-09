:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400308 address=179.61.203.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=191.96.3.0/24} on-error {}
