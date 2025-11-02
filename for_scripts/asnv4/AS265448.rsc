:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265448 address=for_scripts/asnv4/AS265448.rsc} on-error {}
:do {add list=$AddressList comment=AS265448 address=168.196.100.0/22} on-error {}
