:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213375 address=for_scripts/asnv4/AS213375.rsc} on-error {}
:do {add list=$AddressList comment=AS213375 address=93.157.12.0/24} on-error {}
