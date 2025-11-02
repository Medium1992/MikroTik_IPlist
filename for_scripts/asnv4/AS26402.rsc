:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26402 address=for_scripts/asnv4/AS26402.rsc} on-error {}
:do {add list=$AddressList comment=AS26402 address=209.150.78.0/24} on-error {}
:do {add list=$AddressList comment=AS26402 address=64.29.233.0/24} on-error {}
