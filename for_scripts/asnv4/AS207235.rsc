:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207235 address=for_scripts/asnv4/AS207235.rsc} on-error {}
:do {add list=$AddressList comment=AS207235 address=91.107.117.0/24} on-error {}
