:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264433 address=for_scripts/asnv4/AS264433.rsc} on-error {}
:do {add list=$AddressList comment=AS264433 address=131.221.148.0/22} on-error {}
