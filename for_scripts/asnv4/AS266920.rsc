:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266920 address=for_scripts/asnv4/AS266920.rsc} on-error {}
:do {add list=$AddressList comment=AS266920 address=187.84.156.0/22} on-error {}
:do {add list=$AddressList comment=AS266920 address=45.225.16.0/22} on-error {}
