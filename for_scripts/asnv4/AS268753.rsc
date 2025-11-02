:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268753 address=for_scripts/asnv4/AS268753.rsc} on-error {}
:do {add list=$AddressList comment=AS268753 address=45.172.76.0/22} on-error {}
