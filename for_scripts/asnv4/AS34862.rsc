:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34862 address=for_scripts/asnv4/AS34862.rsc} on-error {}
:do {add list=$AddressList comment=AS34862 address=195.208.192.0/24} on-error {}
