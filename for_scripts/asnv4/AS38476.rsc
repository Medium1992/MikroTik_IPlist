:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38476 address=119.235.57.0/24} on-error {}
:do {add list=$AddressList comment=AS38476 address=119.235.58.0/23} on-error {}
:do {add list=$AddressList comment=AS38476 address=119.235.60.0/23} on-error {}
