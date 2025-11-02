:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33341 address=for_scripts/asnv4/AS33341.rsc} on-error {}
:do {add list=$AddressList comment=AS33341 address=66.77.88.0/24} on-error {}
