:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271494 address=for_scripts/asnv4/AS271494.rsc} on-error {}
:do {add list=$AddressList comment=AS271494 address=187.63.152.0/22} on-error {}
