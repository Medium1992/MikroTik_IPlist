:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265497 address=for_scripts/asnv4/AS265497.rsc} on-error {}
:do {add list=$AddressList comment=AS265497 address=168.197.184.0/22} on-error {}
