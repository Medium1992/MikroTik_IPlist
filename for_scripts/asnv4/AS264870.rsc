:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264870 address=for_scripts/asnv4/AS264870.rsc} on-error {}
:do {add list=$AddressList comment=AS264870 address=168.205.228.0/22} on-error {}
