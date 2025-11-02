:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31572 address=for_scripts/asnv4/AS31572.rsc} on-error {}
:do {add list=$AddressList comment=AS31572 address=109.71.216.0/21} on-error {}
:do {add list=$AddressList comment=AS31572 address=195.234.104.0/22} on-error {}
