:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265266 address=for_scripts/asnv4/AS265266.rsc} on-error {}
:do {add list=$AddressList comment=AS265266 address=168.90.40.0/22} on-error {}
