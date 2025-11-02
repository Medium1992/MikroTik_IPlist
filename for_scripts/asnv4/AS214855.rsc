:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214855 address=for_scripts/asnv4/AS214855.rsc} on-error {}
:do {add list=$AddressList comment=AS214855 address=82.152.2.0/24} on-error {}
