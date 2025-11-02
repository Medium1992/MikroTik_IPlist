:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23683 address=for_scripts/asnv4/AS23683.rsc} on-error {}
:do {add list=$AddressList comment=AS23683 address=203.155.179.0/24} on-error {}
:do {add list=$AddressList comment=AS23683 address=61.91.199.0/24} on-error {}
