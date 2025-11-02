:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329039 address=for_scripts/asnv4/AS329039.rsc} on-error {}
:do {add list=$AddressList comment=AS329039 address=102.206.212.0/22} on-error {}
:do {add list=$AddressList comment=AS329039 address=102.216.16.0/22} on-error {}
