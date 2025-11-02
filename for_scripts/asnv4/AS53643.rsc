:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53643 address=for_scripts/asnv4/AS53643.rsc} on-error {}
:do {add list=$AddressList comment=AS53643 address=207.63.54.0/24} on-error {}
