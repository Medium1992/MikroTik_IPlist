:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34457 address=for_scripts/asnv4/AS34457.rsc} on-error {}
:do {add list=$AddressList comment=AS34457 address=171.24.0.0/16} on-error {}
