:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264157 address=for_scripts/asnv4/AS264157.rsc} on-error {}
:do {add list=$AddressList comment=AS264157 address=138.99.76.0/22} on-error {}
