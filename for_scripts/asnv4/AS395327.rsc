:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395327 address=for_scripts/asnv4/AS395327.rsc} on-error {}
:do {add list=$AddressList comment=AS395327 address=209.177.73.0/24} on-error {}
