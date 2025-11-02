:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265890 address=for_scripts/asnv4/AS265890.rsc} on-error {}
:do {add list=$AddressList comment=AS265890 address=131.196.4.0/22} on-error {}
