:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264579 address=for_scripts/asnv4/AS264579.rsc} on-error {}
:do {add list=$AddressList comment=AS264579 address=138.36.128.0/22} on-error {}
