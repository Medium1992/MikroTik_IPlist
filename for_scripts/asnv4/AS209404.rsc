:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209404 address=for_scripts/asnv4/AS209404.rsc} on-error {}
:do {add list=$AddressList comment=AS209404 address=5.252.244.0/22} on-error {}
