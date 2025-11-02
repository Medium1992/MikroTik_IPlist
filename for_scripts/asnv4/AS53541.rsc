:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53541 address=for_scripts/asnv4/AS53541.rsc} on-error {}
:do {add list=$AddressList comment=AS53541 address=216.225.24.0/24} on-error {}
:do {add list=$AddressList comment=AS53541 address=216.225.26.0/24} on-error {}
