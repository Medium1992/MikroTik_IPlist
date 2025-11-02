:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329165 address=for_scripts/asnv4/AS329165.rsc} on-error {}
:do {add list=$AddressList comment=AS329165 address=102.214.108.0/22} on-error {}
