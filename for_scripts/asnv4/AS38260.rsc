:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38260 address=for_scripts/asnv4/AS38260.rsc} on-error {}
:do {add list=$AddressList comment=AS38260 address=113.197.112.0/20} on-error {}
