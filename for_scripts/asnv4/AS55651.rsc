:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55651 address=for_scripts/asnv4/AS55651.rsc} on-error {}
:do {add list=$AddressList comment=AS55651 address=103.24.120.0/22} on-error {}
