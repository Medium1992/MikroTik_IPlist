:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265909 address=for_scripts/asnv4/AS265909.rsc} on-error {}
:do {add list=$AddressList comment=AS265909 address=131.196.120.0/22} on-error {}
