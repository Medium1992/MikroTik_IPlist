:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209887 address=for_scripts/asnv4/AS209887.rsc} on-error {}
:do {add list=$AddressList comment=AS209887 address=78.142.196.0/22} on-error {}
