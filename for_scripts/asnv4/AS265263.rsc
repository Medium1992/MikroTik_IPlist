:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265263 address=for_scripts/asnv4/AS265263.rsc} on-error {}
:do {add list=$AddressList comment=AS265263 address=168.90.32.0/22} on-error {}
