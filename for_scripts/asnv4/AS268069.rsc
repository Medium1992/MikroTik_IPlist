:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268069 address=for_scripts/asnv4/AS268069.rsc} on-error {}
:do {add list=$AddressList comment=AS268069 address=45.168.152.0/22} on-error {}
