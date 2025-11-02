:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265319 address=for_scripts/asnv4/AS265319.rsc} on-error {}
:do {add list=$AddressList comment=AS265319 address=168.121.180.0/22} on-error {}
