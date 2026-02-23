:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38476 address=119.235.56.0/22} on-error {}
:do {add list=$AddressList comment=AS38476 address=119.235.60.0/23} on-error {}
