:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270865 address=for_scripts/asnv4/AS270865.rsc} on-error {}
:do {add list=$AddressList comment=AS270865 address=177.53.28.0/22} on-error {}
