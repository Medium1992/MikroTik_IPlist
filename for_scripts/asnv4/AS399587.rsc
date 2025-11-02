:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399587 address=for_scripts/asnv4/AS399587.rsc} on-error {}
:do {add list=$AddressList comment=AS399587 address=23.139.228.0/24} on-error {}
