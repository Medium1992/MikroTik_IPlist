:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266844 address=for_scripts/asnv4/AS266844.rsc} on-error {}
:do {add list=$AddressList comment=AS266844 address=45.238.152.0/22} on-error {}
