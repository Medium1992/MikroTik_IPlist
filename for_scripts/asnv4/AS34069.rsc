:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34069 address=for_scripts/asnv4/AS34069.rsc} on-error {}
:do {add list=$AddressList comment=AS34069 address=193.17.212.0/24} on-error {}
