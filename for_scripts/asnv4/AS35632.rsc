:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35632 address=188.141.128.0/17} on-error {}
:do {add list=$AddressList comment=AS35632 address=77.84.0.0/16} on-error {}
:do {add list=$AddressList comment=AS35632 address=87.100.0.0/17} on-error {}
