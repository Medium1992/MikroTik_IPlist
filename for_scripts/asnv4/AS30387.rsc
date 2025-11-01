:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30387 address=156.40.53.0/24} on-error {}
:do {add list=$AddressList comment=AS30387 address=156.40.98.0/23} on-error {}
:do {add list=$AddressList comment=AS30387 address=165.112.194.0/23} on-error {}
