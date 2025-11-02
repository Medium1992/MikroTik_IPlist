:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329432 address=for_scripts/asnv4/AS329432.rsc} on-error {}
:do {add list=$AddressList comment=AS329432 address=102.209.19.0/24} on-error {}
