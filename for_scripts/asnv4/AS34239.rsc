:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34239 address=for_scripts/asnv4/AS34239.rsc} on-error {}
:do {add list=$AddressList comment=AS34239 address=195.95.226.0/23} on-error {}
