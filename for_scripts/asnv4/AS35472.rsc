:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35472 address=193.218.44.0/22} on-error {}
:do {add list=$AddressList comment=AS35472 address=193.218.48.0/20} on-error {}
:do {add list=$AddressList comment=AS35472 address=193.218.64.0/21} on-error {}
