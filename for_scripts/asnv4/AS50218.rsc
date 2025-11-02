:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50218 address=for_scripts/asnv4/AS50218.rsc} on-error {}
:do {add list=$AddressList comment=AS50218 address=193.232.51.0/24} on-error {}
