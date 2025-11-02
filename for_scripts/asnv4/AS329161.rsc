:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329161 address=for_scripts/asnv4/AS329161.rsc} on-error {}
:do {add list=$AddressList comment=AS329161 address=102.214.191.0/24} on-error {}
