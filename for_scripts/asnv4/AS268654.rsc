:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268654 address=for_scripts/asnv4/AS268654.rsc} on-error {}
:do {add list=$AddressList comment=AS268654 address=45.165.4.0/22} on-error {}
