:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329579 address=for_scripts/asnv4/AS329579.rsc} on-error {}
:do {add list=$AddressList comment=AS329579 address=102.205.92.0/24} on-error {}
