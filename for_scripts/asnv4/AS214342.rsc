:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214342 address=for_scripts/asnv4/AS214342.rsc} on-error {}
:do {add list=$AddressList comment=AS214342 address=193.200.28.0/24} on-error {}
