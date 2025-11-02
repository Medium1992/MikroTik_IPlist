:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263197 address=for_scripts/asnv4/AS263197.rsc} on-error {}
:do {add list=$AddressList comment=AS263197 address=192.198.8.0/21} on-error {}
