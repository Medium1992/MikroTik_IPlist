:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265632 address=for_scripts/asnv4/AS265632.rsc} on-error {}
:do {add list=$AddressList comment=AS265632 address=131.196.8.0/22} on-error {}
