:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270936 address=for_scripts/asnv4/AS270936.rsc} on-error {}
:do {add list=$AddressList comment=AS270936 address=190.103.152.0/22} on-error {}
