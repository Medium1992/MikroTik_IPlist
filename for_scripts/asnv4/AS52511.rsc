:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52511 address=for_scripts/asnv4/AS52511.rsc} on-error {}
:do {add list=$AddressList comment=AS52511 address=138.186.8.0/22} on-error {}
:do {add list=$AddressList comment=AS52511 address=204.157.236.0/24} on-error {}
:do {add list=$AddressList comment=AS52511 address=38.7.217.0/24} on-error {}
