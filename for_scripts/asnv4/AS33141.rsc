:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33141 address=for_scripts/asnv4/AS33141.rsc} on-error {}
:do {add list=$AddressList comment=AS33141 address=204.89.218.0/24} on-error {}
:do {add list=$AddressList comment=AS33141 address=24.38.20.0/24} on-error {}
