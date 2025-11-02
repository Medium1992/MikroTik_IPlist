:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46675 address=for_scripts/asnv4/AS46675.rsc} on-error {}
:do {add list=$AddressList comment=AS46675 address=50.201.66.0/24} on-error {}
:do {add list=$AddressList comment=AS46675 address=64.56.208.0/24} on-error {}
