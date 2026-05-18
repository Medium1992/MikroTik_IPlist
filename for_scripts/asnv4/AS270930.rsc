:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270930 address=138.94.40.0/23} on-error {}
:do {add list=$AddressList comment=AS270930 address=138.94.42.0/24} on-error {}
