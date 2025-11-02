:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399540 address=for_scripts/asnv4/AS399540.rsc} on-error {}
:do {add list=$AddressList comment=AS399540 address=50.217.2.0/24} on-error {}
