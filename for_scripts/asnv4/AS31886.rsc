:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31886 address=for_scripts/asnv4/AS31886.rsc} on-error {}
:do {add list=$AddressList comment=AS31886 address=131.104.0.0/16} on-error {}
