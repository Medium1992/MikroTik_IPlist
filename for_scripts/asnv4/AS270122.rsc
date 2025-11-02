:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270122 address=for_scripts/asnv4/AS270122.rsc} on-error {}
:do {add list=$AddressList comment=AS270122 address=138.122.184.0/22} on-error {}
