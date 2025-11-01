:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22809 address=165.200.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22809 address=204.29.134.0/24} on-error {}
