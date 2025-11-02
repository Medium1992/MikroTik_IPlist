:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264577 address=for_scripts/asnv4/AS264577.rsc} on-error {}
:do {add list=$AddressList comment=AS264577 address=138.36.116.0/22} on-error {}
