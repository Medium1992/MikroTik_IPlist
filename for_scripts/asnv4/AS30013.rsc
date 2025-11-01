:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30013 address=138.72.247.0/24} on-error {}
:do {add list=$AddressList comment=AS30013 address=139.104.180.0/23} on-error {}
:do {add list=$AddressList comment=AS30013 address=139.104.182.0/24} on-error {}
