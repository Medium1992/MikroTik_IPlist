:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398987 address=for_scripts/asnv4/AS398987.rsc} on-error {}
:do {add list=$AddressList comment=AS398987 address=23.128.97.0/24} on-error {}
