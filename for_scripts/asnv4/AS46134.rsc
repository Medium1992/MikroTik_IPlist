:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46134 address=for_scripts/asnv4/AS46134.rsc} on-error {}
:do {add list=$AddressList comment=AS46134 address=209.82.234.0/24} on-error {}
