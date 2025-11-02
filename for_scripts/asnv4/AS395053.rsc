:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395053 address=for_scripts/asnv4/AS395053.rsc} on-error {}
:do {add list=$AddressList comment=AS395053 address=209.160.156.0/24} on-error {}
