:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399987 address=for_scripts/asnv4/AS399987.rsc} on-error {}
:do {add list=$AddressList comment=AS399987 address=192.103.155.0/24} on-error {}
:do {add list=$AddressList comment=AS399987 address=192.103.156.0/24} on-error {}
