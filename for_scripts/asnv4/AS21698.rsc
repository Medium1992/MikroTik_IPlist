:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21698 address=for_scripts/asnv4/AS21698.rsc} on-error {}
:do {add list=$AddressList comment=AS21698 address=137.83.25.0/24} on-error {}
:do {add list=$AddressList comment=AS21698 address=207.229.103.0/24} on-error {}
