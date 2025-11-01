:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31563 address=195.251.244.0/23} on-error {}
:do {add list=$AddressList comment=AS31563 address=195.251.246.0/24} on-error {}
