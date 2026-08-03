:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328983 address=196.61.47.0/24} on-error {}
:do {add list=$AddressList comment=AS328983 address=197.159.143.0/24} on-error {}
