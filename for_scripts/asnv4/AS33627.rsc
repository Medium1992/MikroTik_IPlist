:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33627 address=for_scripts/asnv4/AS33627.rsc} on-error {}
:do {add list=$AddressList comment=AS33627 address=74.112.164.0/22} on-error {}
