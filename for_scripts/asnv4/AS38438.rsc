:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38438 address=203.3.184.0/23} on-error {}
:do {add list=$AddressList comment=AS38438 address=203.55.208.0/24} on-error {}
:do {add list=$AddressList comment=AS38438 address=203.55.211.0/24} on-error {}
