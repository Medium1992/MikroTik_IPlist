:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329396 address=for_scripts/asnv4/AS329396.rsc} on-error {}
:do {add list=$AddressList comment=AS329396 address=102.209.239.0/24} on-error {}
