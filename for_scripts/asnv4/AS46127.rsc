:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46127 address=for_scripts/asnv4/AS46127.rsc} on-error {}
:do {add list=$AddressList comment=AS46127 address=198.51.209.0/24} on-error {}
