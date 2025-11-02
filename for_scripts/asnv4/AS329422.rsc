:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329422 address=for_scripts/asnv4/AS329422.rsc} on-error {}
:do {add list=$AddressList comment=AS329422 address=102.209.76.0/22} on-error {}
