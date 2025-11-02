:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58611 address=for_scripts/asnv4/AS58611.rsc} on-error {}
:do {add list=$AddressList comment=AS58611 address=138.80.0.0/16} on-error {}
:do {add list=$AddressList comment=AS58611 address=192.94.208.0/24} on-error {}
:do {add list=$AddressList comment=AS58611 address=203.28.79.0/24} on-error {}
