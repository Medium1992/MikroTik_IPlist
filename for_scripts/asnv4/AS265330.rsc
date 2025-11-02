:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265330 address=for_scripts/asnv4/AS265330.rsc} on-error {}
:do {add list=$AddressList comment=AS265330 address=168.181.60.0/22} on-error {}
