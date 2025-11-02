:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27009 address=for_scripts/asnv4/AS27009.rsc} on-error {}
:do {add list=$AddressList comment=AS27009 address=204.110.32.0/20} on-error {}
:do {add list=$AddressList comment=AS27009 address=204.110.48.0/22} on-error {}
