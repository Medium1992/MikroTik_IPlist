:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395162 address=for_scripts/asnv4/AS395162.rsc} on-error {}
:do {add list=$AddressList comment=AS395162 address=209.234.224.0/21} on-error {}
