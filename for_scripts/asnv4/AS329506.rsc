:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329506 address=for_scripts/asnv4/AS329506.rsc} on-error {}
:do {add list=$AddressList comment=AS329506 address=102.207.128.0/22} on-error {}
