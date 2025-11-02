:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214418 address=for_scripts/asnv4/AS214418.rsc} on-error {}
:do {add list=$AddressList comment=AS214418 address=89.40.27.0/24} on-error {}
