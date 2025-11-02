:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31345 address=for_scripts/asnv4/AS31345.rsc} on-error {}
:do {add list=$AddressList comment=AS31345 address=193.151.40.0/22} on-error {}
