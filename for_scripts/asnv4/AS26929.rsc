:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26929 address=for_scripts/asnv4/AS26929.rsc} on-error {}
:do {add list=$AddressList comment=AS26929 address=209.126.78.0/24} on-error {}
