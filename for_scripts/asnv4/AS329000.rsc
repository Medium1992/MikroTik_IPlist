:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329000 address=for_scripts/asnv4/AS329000.rsc} on-error {}
:do {add list=$AddressList comment=AS329000 address=102.217.209.0/24} on-error {}
