:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199855 address=for_scripts/asnv4/AS199855.rsc} on-error {}
:do {add list=$AddressList comment=AS199855 address=212.14.55.0/24} on-error {}
