:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34166 address=for_scripts/asnv4/AS34166.rsc} on-error {}
:do {add list=$AddressList comment=AS34166 address=195.95.212.0/23} on-error {}
