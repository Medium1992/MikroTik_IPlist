:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400649 address=204.137.230.0/24} on-error {}
