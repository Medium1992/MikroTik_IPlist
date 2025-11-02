:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399436 address=for_scripts/asnv4/AS399436.rsc} on-error {}
:do {add list=$AddressList comment=AS399436 address=204.87.158.0/24} on-error {}
