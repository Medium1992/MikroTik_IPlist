:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268459 address=for_scripts/asnv4/AS268459.rsc} on-error {}
:do {add list=$AddressList comment=AS268459 address=45.161.128.0/22} on-error {}
