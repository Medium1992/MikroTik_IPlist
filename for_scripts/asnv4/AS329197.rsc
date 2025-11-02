:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329197 address=for_scripts/asnv4/AS329197.rsc} on-error {}
:do {add list=$AddressList comment=AS329197 address=102.213.166.0/24} on-error {}
