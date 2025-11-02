:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23921 address=for_scripts/asnv4/AS23921.rsc} on-error {}
:do {add list=$AddressList comment=AS23921 address=156.114.16.0/22} on-error {}
:do {add list=$AddressList comment=AS23921 address=202.38.157.0/24} on-error {}
:do {add list=$AddressList comment=AS23921 address=203.190.25.0/24} on-error {}
:do {add list=$AddressList comment=AS23921 address=203.31.183.0/24} on-error {}
:do {add list=$AddressList comment=AS23921 address=203.92.27.0/24} on-error {}
