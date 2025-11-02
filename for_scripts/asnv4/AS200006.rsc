:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200006 address=for_scripts/asnv4/AS200006.rsc} on-error {}
:do {add list=$AddressList comment=AS200006 address=195.214.152.0/24} on-error {}
