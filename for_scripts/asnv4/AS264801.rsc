:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264801 address=for_scripts/asnv4/AS264801.rsc} on-error {}
:do {add list=$AddressList comment=AS264801 address=170.238.170.0/23} on-error {}
