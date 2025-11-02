:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26498 address=for_scripts/asnv4/AS26498.rsc} on-error {}
:do {add list=$AddressList comment=AS26498 address=151.159.224.0/20} on-error {}
:do {add list=$AddressList comment=AS26498 address=204.114.24.0/21} on-error {}
