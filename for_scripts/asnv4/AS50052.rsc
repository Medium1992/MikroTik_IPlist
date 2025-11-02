:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50052 address=195.178.30.0/23} on-error {}
