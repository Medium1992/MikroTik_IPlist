:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31564 address=193.17.73.0/24} on-error {}
:do {add list=$AddressList comment=AS31564 address=195.178.112.0/23} on-error {}
