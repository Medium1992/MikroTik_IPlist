:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210928 address=212.15.47.0/24} on-error {}
:do {add list=$AddressList comment=AS210928 address=212.15.50.0/24} on-error {}
:do {add list=$AddressList comment=AS210928 address=212.15.54.0/23} on-error {}
