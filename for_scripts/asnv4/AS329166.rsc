:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329166 address=for_scripts/asnv4/AS329166.rsc} on-error {}
:do {add list=$AddressList comment=AS329166 address=102.211.204.0/22} on-error {}
:do {add list=$AddressList comment=AS329166 address=102.214.8.0/22} on-error {}
