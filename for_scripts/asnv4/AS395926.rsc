:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395926 address=for_scripts/asnv4/AS395926.rsc} on-error {}
:do {add list=$AddressList comment=AS395926 address=136.228.38.0/23} on-error {}
:do {add list=$AddressList comment=AS395926 address=136.228.51.0/24} on-error {}
