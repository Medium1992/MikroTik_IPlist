:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264590 address=for_scripts/asnv4/AS264590.rsc} on-error {}
:do {add list=$AddressList comment=AS264590 address=138.36.212.0/22} on-error {}
