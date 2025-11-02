:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45607 address=for_scripts/asnv4/AS45607.rsc} on-error {}
:do {add list=$AddressList comment=AS45607 address=123.49.56.0/24} on-error {}
