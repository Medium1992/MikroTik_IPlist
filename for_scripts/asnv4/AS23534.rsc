:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23534 address=200.5.3.0/24} on-error {}
:do {add list=$AddressList comment=AS23534 address=200.5.4.0/23} on-error {}
:do {add list=$AddressList comment=AS23534 address=200.5.7.0/24} on-error {}
:do {add list=$AddressList comment=AS23534 address=204.27.224.0/24} on-error {}
