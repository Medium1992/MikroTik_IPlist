:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21486 address=for_scripts/asnv4/AS21486.rsc} on-error {}
:do {add list=$AddressList comment=AS21486 address=192.118.32.0/22} on-error {}
:do {add list=$AddressList comment=AS21486 address=91.234.201.0/24} on-error {}
