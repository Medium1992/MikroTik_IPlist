:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265478 address=for_scripts/asnv4/AS265478.rsc} on-error {}
:do {add list=$AddressList comment=AS265478 address=168.197.92.0/22} on-error {}
