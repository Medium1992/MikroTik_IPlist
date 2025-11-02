:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264297 address=for_scripts/asnv4/AS264297.rsc} on-error {}
:do {add list=$AddressList comment=AS264297 address=131.255.252.0/22} on-error {}
:do {add list=$AddressList comment=AS264297 address=138.121.136.0/22} on-error {}
:do {add list=$AddressList comment=AS264297 address=168.197.220.0/22} on-error {}
