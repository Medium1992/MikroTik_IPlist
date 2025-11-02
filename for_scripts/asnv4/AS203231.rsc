:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203231 address=for_scripts/asnv4/AS203231.rsc} on-error {}
:do {add list=$AddressList comment=AS203231 address=193.218.160.0/20} on-error {}
