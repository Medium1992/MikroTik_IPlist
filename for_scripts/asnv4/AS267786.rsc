:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267786 address=for_scripts/asnv4/AS267786.rsc} on-error {}
:do {add list=$AddressList comment=AS267786 address=186.38.99.0/24} on-error {}
:do {add list=$AddressList comment=AS267786 address=201.251.146.0/24} on-error {}
:do {add list=$AddressList comment=AS267786 address=201.251.206.0/23} on-error {}
:do {add list=$AddressList comment=AS267786 address=45.171.224.0/22} on-error {}
