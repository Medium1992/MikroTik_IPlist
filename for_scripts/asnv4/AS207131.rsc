:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207131 address=for_scripts/asnv4/AS207131.rsc} on-error {}
:do {add list=$AddressList comment=AS207131 address=93.95.28.0/24} on-error {}
