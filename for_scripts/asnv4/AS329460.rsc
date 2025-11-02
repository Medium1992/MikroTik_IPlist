:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329460 address=for_scripts/asnv4/AS329460.rsc} on-error {}
:do {add list=$AddressList comment=AS329460 address=102.208.112.0/22} on-error {}
