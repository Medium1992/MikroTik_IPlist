:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329135 address=for_scripts/asnv4/AS329135.rsc} on-error {}
:do {add list=$AddressList comment=AS329135 address=102.214.84.0/22} on-error {}
