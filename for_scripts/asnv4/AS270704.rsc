:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270704 address=for_scripts/asnv4/AS270704.rsc} on-error {}
:do {add list=$AddressList comment=AS270704 address=189.127.144.0/22} on-error {}
