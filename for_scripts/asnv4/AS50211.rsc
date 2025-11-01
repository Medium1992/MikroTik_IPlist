:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50211 address=195.200.244.0/23} on-error {}
