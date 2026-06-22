:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270543 address=187.73.188.0/22} on-error {}
:do {add list=$AddressList comment=AS270543 address=200.15.14.0/23} on-error {}
