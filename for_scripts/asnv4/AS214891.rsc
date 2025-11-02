:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214891 address=for_scripts/asnv4/AS214891.rsc} on-error {}
:do {add list=$AddressList comment=AS214891 address=144.31.190.0/24} on-error {}
