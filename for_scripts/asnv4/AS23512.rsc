:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23512 address=for_scripts/asnv4/AS23512.rsc} on-error {}
:do {add list=$AddressList comment=AS23512 address=63.117.210.0/24} on-error {}
