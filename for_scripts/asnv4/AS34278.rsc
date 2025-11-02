:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34278 address=for_scripts/asnv4/AS34278.rsc} on-error {}
:do {add list=$AddressList comment=AS34278 address=193.17.216.0/24} on-error {}
