:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270076 address=for_scripts/asnv4/AS270076.rsc} on-error {}
:do {add list=$AddressList comment=AS270076 address=138.186.76.0/22} on-error {}
