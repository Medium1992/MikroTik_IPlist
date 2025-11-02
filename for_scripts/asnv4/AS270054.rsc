:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270054 address=for_scripts/asnv4/AS270054.rsc} on-error {}
:do {add list=$AddressList comment=AS270054 address=200.225.116.0/22} on-error {}
