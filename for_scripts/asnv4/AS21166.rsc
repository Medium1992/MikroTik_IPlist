:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21166 address=for_scripts/asnv4/AS21166.rsc} on-error {}
:do {add list=$AddressList comment=AS21166 address=77.94.42.0/24} on-error {}
:do {add list=$AddressList comment=AS21166 address=82.198.13.0/24} on-error {}
