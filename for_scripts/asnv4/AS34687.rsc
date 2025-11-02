:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34687 address=for_scripts/asnv4/AS34687.rsc} on-error {}
:do {add list=$AddressList comment=AS34687 address=89.248.176.0/20} on-error {}
