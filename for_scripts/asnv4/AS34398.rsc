:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34398 address=for_scripts/asnv4/AS34398.rsc} on-error {}
:do {add list=$AddressList comment=AS34398 address=193.36.184.0/24} on-error {}
