:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329283 address=for_scripts/asnv4/AS329283.rsc} on-error {}
:do {add list=$AddressList comment=AS329283 address=102.212.13.0/24} on-error {}
