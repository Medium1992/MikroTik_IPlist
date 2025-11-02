:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329533 address=for_scripts/asnv4/AS329533.rsc} on-error {}
:do {add list=$AddressList comment=AS329533 address=102.205.224.0/22} on-error {}
