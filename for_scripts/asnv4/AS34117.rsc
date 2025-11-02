:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34117 address=for_scripts/asnv4/AS34117.rsc} on-error {}
:do {add list=$AddressList comment=AS34117 address=195.46.130.0/24} on-error {}
