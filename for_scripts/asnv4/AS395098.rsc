:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395098 address=for_scripts/asnv4/AS395098.rsc} on-error {}
:do {add list=$AddressList comment=AS395098 address=209.222.88.0/21} on-error {}
