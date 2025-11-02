:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26252 address=for_scripts/asnv4/AS26252.rsc} on-error {}
:do {add list=$AddressList comment=AS26252 address=205.142.166.0/23} on-error {}
