:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328493 address=for_scripts/asnv4/AS328493.rsc} on-error {}
:do {add list=$AddressList comment=AS328493 address=102.67.148.0/22} on-error {}
