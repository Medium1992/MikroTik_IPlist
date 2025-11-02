:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398748 address=for_scripts/asnv4/AS398748.rsc} on-error {}
:do {add list=$AddressList comment=AS398748 address=37.228.148.0/22} on-error {}
