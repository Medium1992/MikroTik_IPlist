:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329132 address=for_scripts/asnv4/AS329132.rsc} on-error {}
:do {add list=$AddressList comment=AS329132 address=102.214.224.0/22} on-error {}
