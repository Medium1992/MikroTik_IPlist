:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265258 address=for_scripts/asnv4/AS265258.rsc} on-error {}
:do {add list=$AddressList comment=AS265258 address=168.0.152.0/22} on-error {}
