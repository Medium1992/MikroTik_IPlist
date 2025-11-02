:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267442 address=for_scripts/asnv4/AS267442.rsc} on-error {}
:do {add list=$AddressList comment=AS267442 address=138.97.128.0/22} on-error {}
:do {add list=$AddressList comment=AS267442 address=192.141.28.0/23} on-error {}
:do {add list=$AddressList comment=AS267442 address=192.141.30.0/24} on-error {}
