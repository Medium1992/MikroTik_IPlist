:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265281 address=for_scripts/asnv4/AS265281.rsc} on-error {}
:do {add list=$AddressList comment=AS265281 address=168.90.192.0/22} on-error {}
