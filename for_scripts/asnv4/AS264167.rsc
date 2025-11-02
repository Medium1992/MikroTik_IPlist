:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264167 address=for_scripts/asnv4/AS264167.rsc} on-error {}
:do {add list=$AddressList comment=AS264167 address=138.94.152.0/22} on-error {}
