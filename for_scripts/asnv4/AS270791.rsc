:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270791 address=for_scripts/asnv4/AS270791.rsc} on-error {}
:do {add list=$AddressList comment=AS270791 address=177.131.128.0/22} on-error {}
