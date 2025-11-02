:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21607 address=for_scripts/asnv4/AS21607.rsc} on-error {}
:do {add list=$AddressList comment=AS21607 address=66.97.171.0/24} on-error {}
