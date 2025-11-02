:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45319 address=for_scripts/asnv4/AS45319.rsc} on-error {}
:do {add list=$AddressList comment=AS45319 address=203.166.217.0/24} on-error {}
