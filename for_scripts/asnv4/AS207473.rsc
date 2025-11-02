:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207473 address=for_scripts/asnv4/AS207473.rsc} on-error {}
:do {add list=$AddressList comment=AS207473 address=89.17.45.0/24} on-error {}
:do {add list=$AddressList comment=AS207473 address=89.17.46.0/24} on-error {}
