:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270940 address=for_scripts/asnv4/AS270940.rsc} on-error {}
:do {add list=$AddressList comment=AS270940 address=138.255.52.0/22} on-error {}
