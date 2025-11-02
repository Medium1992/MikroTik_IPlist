:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34094 address=for_scripts/asnv4/AS34094.rsc} on-error {}
:do {add list=$AddressList comment=AS34094 address=193.17.217.0/24} on-error {}
