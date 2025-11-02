:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24924 address=for_scripts/asnv4/AS24924.rsc} on-error {}
:do {add list=$AddressList comment=AS24924 address=193.111.176.0/22} on-error {}
