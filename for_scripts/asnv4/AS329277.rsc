:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329277 address=for_scripts/asnv4/AS329277.rsc} on-error {}
:do {add list=$AddressList comment=AS329277 address=102.212.14.0/23} on-error {}
