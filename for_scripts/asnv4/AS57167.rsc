:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57167 address=193.0.61.0/24} on-error {}
:do {add list=$AddressList comment=AS57167 address=195.14.122.0/24} on-error {}
:do {add list=$AddressList comment=AS57167 address=46.254.107.0/24} on-error {}
:do {add list=$AddressList comment=AS57167 address=80.78.61.0/24} on-error {}
