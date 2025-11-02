:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265064 address=for_scripts/asnv4/AS265064.rsc} on-error {}
:do {add list=$AddressList comment=AS265064 address=200.23.152.0/23} on-error {}
