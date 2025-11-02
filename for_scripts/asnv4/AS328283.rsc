:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328283 address=for_scripts/asnv4/AS328283.rsc} on-error {}
:do {add list=$AddressList comment=AS328283 address=192.12.111.0/24} on-error {}
