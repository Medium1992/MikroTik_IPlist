:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329594 address=for_scripts/asnv4/AS329594.rsc} on-error {}
:do {add list=$AddressList comment=AS329594 address=102.205.74.0/24} on-error {}
