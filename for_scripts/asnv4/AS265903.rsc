:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265903 address=for_scripts/asnv4/AS265903.rsc} on-error {}
:do {add list=$AddressList comment=AS265903 address=131.196.20.0/22} on-error {}
