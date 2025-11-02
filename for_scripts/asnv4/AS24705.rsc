:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24705 address=for_scripts/asnv4/AS24705.rsc} on-error {}
:do {add list=$AddressList comment=AS24705 address=44.31.254.0/24} on-error {}
:do {add list=$AddressList comment=AS24705 address=44.32.48.0/22} on-error {}
