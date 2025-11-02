:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398351 address=for_scripts/asnv4/AS398351.rsc} on-error {}
:do {add list=$AddressList comment=AS398351 address=66.51.148.0/24} on-error {}
