:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265493 address=for_scripts/asnv4/AS265493.rsc} on-error {}
:do {add list=$AddressList comment=AS265493 address=168.197.160.0/22} on-error {}
