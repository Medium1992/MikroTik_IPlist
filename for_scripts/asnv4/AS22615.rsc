:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22615 address=66.244.122.0/23} on-error {}
