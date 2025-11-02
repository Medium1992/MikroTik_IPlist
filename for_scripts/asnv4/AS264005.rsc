:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264005 address=for_scripts/asnv4/AS264005.rsc} on-error {}
:do {add list=$AddressList comment=AS264005 address=143.0.148.0/22} on-error {}
:do {add list=$AddressList comment=AS264005 address=168.194.48.0/22} on-error {}
