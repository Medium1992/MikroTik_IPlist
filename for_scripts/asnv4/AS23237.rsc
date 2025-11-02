:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23237 address=130.113.0.0/16} on-error {}
:do {add list=$AddressList comment=AS23237 address=192.42.5.0/24} on-error {}
:do {add list=$AddressList comment=AS23237 address=192.42.6.0/24} on-error {}
