:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329183 address=for_scripts/asnv4/AS329183.rsc} on-error {}
:do {add list=$AddressList comment=AS329183 address=102.213.92.0/22} on-error {}
