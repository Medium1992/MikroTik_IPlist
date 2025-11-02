:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24127 address=for_scripts/asnv4/AS24127.rsc} on-error {}
:do {add list=$AddressList comment=AS24127 address=202.40.6.0/24} on-error {}
