:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46996 address=for_scripts/asnv4/AS46996.rsc} on-error {}
:do {add list=$AddressList comment=AS46996 address=64.251.32.0/21} on-error {}
:do {add list=$AddressList comment=AS46996 address=67.221.16.0/21} on-error {}
