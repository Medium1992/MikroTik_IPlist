:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264234 address=for_scripts/asnv4/AS264234.rsc} on-error {}
:do {add list=$AddressList comment=AS264234 address=138.117.152.0/22} on-error {}
