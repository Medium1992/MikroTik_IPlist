:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207667 address=for_scripts/asnv4/AS207667.rsc} on-error {}
:do {add list=$AddressList comment=AS207667 address=147.234.89.0/24} on-error {}
