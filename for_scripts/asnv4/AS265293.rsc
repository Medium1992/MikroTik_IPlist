:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265293 address=for_scripts/asnv4/AS265293.rsc} on-error {}
:do {add list=$AddressList comment=AS265293 address=168.121.12.0/22} on-error {}
