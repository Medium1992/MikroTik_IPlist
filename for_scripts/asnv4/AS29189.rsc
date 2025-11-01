:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29189 address=217.64.208.0/23} on-error {}
:do {add list=$AddressList comment=AS29189 address=217.64.211.0/24} on-error {}
