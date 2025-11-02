:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265313 address=for_scripts/asnv4/AS265313.rsc} on-error {}
:do {add list=$AddressList comment=AS265313 address=168.121.152.0/22} on-error {}
