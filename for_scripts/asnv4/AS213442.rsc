:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213442 address=for_scripts/asnv4/AS213442.rsc} on-error {}
:do {add list=$AddressList comment=AS213442 address=147.234.22.0/24} on-error {}
