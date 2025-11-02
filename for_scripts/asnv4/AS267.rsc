:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267 address=for_scripts/asnv4/AS267.rsc} on-error {}
:do {add list=$AddressList comment=AS267 address=192.131.22.0/24} on-error {}
:do {add list=$AddressList comment=AS267 address=203.10.78.0/24} on-error {}
:do {add list=$AddressList comment=AS267 address=204.42.252.0/22} on-error {}
:do {add list=$AddressList comment=AS267 address=23.138.112.0/22} on-error {}
