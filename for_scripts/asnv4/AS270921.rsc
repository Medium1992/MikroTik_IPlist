:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270921 address=for_scripts/asnv4/AS270921.rsc} on-error {}
:do {add list=$AddressList comment=AS270921 address=187.121.152.0/22} on-error {}
