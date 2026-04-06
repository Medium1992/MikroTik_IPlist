:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328459 address=156.38.16.0/20} on-error {}
:do {add list=$AddressList comment=AS328459 address=41.76.240.0/24} on-error {}
:do {add list=$AddressList comment=AS328459 address=41.76.244.0/24} on-error {}
