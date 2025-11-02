:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39936 address=for_scripts/asnv4/AS39936.rsc} on-error {}
:do {add list=$AddressList comment=AS39936 address=204.69.152.0/24} on-error {}
