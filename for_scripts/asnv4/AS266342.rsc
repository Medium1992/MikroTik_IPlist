:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266342 address=for_scripts/asnv4/AS266342.rsc} on-error {}
:do {add list=$AddressList comment=AS266342 address=170.239.80.0/22} on-error {}
