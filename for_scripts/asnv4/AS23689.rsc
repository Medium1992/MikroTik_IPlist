:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23689 address=120.28.28.0/23} on-error {}
:do {add list=$AddressList comment=AS23689 address=124.105.146.0/23} on-error {}
:do {add list=$AddressList comment=AS23689 address=136.158.164.0/24} on-error {}
