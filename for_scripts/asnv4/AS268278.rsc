:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268278 address=for_scripts/asnv4/AS268278.rsc} on-error {}
:do {add list=$AddressList comment=AS268278 address=45.237.152.0/23} on-error {}
