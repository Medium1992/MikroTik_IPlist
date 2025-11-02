:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395278 address=for_scripts/asnv4/AS395278.rsc} on-error {}
:do {add list=$AddressList comment=AS395278 address=209.10.124.0/24} on-error {}
