:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29105 address=195.128.41.0/24} on-error {}
:do {add list=$AddressList comment=AS29105 address=195.128.42.0/23} on-error {}
:do {add list=$AddressList comment=AS29105 address=195.128.44.0/22} on-error {}
