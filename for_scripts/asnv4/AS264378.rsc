:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264378 address=for_scripts/asnv4/AS264378.rsc} on-error {}
:do {add list=$AddressList comment=AS264378 address=131.161.128.0/22} on-error {}
