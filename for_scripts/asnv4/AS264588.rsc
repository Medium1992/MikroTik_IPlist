:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264588 address=for_scripts/asnv4/AS264588.rsc} on-error {}
:do {add list=$AddressList comment=AS264588 address=138.36.224.0/22} on-error {}
