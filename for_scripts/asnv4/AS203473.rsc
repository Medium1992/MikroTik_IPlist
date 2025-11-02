:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203473 address=for_scripts/asnv4/AS203473.rsc} on-error {}
:do {add list=$AddressList comment=AS203473 address=45.8.231.0/24} on-error {}
:do {add list=$AddressList comment=AS203473 address=91.215.202.0/24} on-error {}
