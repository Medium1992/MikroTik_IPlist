:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34903 address=for_scripts/asnv4/AS34903.rsc} on-error {}
:do {add list=$AddressList comment=AS34903 address=45.130.208.0/22} on-error {}
:do {add list=$AddressList comment=AS34903 address=82.177.18.0/24} on-error {}
