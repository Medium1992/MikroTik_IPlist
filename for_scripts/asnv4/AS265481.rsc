:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265481 address=for_scripts/asnv4/AS265481.rsc} on-error {}
:do {add list=$AddressList comment=AS265481 address=168.197.116.0/22} on-error {}
