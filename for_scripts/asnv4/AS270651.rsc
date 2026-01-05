:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270651 address=138.117.245.0/24} on-error {}
:do {add list=$AddressList comment=AS270651 address=138.117.246.0/23} on-error {}
