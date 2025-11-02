:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329550 address=for_scripts/asnv4/AS329550.rsc} on-error {}
:do {add list=$AddressList comment=AS329550 address=102.205.192.0/22} on-error {}
