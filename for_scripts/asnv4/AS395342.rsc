:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395342 address=for_scripts/asnv4/AS395342.rsc} on-error {}
:do {add list=$AddressList comment=AS395342 address=209.251.241.0/24} on-error {}
