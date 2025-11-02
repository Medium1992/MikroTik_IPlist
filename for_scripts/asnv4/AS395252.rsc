:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395252 address=for_scripts/asnv4/AS395252.rsc} on-error {}
:do {add list=$AddressList comment=AS395252 address=38.86.182.0/24} on-error {}
:do {add list=$AddressList comment=AS395252 address=97.107.164.0/24} on-error {}
