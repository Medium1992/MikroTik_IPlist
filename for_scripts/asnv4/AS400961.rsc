:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400961 address=204.115.102.0/23} on-error {}
