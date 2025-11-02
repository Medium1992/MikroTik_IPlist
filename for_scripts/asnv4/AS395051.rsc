:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395051 address=for_scripts/asnv4/AS395051.rsc} on-error {}
:do {add list=$AddressList comment=AS395051 address=63.234.35.0/24} on-error {}
