:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207695 address=for_scripts/asnv4/AS207695.rsc} on-error {}
:do {add list=$AddressList comment=AS207695 address=45.142.106.0/24} on-error {}
:do {add list=$AddressList comment=AS207695 address=77.90.41.0/24} on-error {}
:do {add list=$AddressList comment=AS207695 address=77.90.52.0/24} on-error {}
