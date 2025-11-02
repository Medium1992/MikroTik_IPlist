:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50689 address=195.191.222.0/23} on-error {}
:do {add list=$AddressList comment=AS50689 address=195.210.0.0/23} on-error {}
