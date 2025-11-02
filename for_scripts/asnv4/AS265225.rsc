:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265225 address=for_scripts/asnv4/AS265225.rsc} on-error {}
:do {add list=$AddressList comment=AS265225 address=168.0.80.0/22} on-error {}
