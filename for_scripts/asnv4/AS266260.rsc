:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266260 address=for_scripts/asnv4/AS266260.rsc} on-error {}
:do {add list=$AddressList comment=AS266260 address=192.140.88.0/22} on-error {}
