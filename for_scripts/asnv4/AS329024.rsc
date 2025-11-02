:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329024 address=for_scripts/asnv4/AS329024.rsc} on-error {}
:do {add list=$AddressList comment=AS329024 address=102.216.180.0/22} on-error {}
