:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208570 address=195.69.228.0/23} on-error {}
:do {add list=$AddressList comment=AS208570 address=45.128.120.0/22} on-error {}
:do {add list=$AddressList comment=AS208570 address=91.217.133.0/24} on-error {}
