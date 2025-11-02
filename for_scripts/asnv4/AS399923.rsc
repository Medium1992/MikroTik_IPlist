:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399923 address=for_scripts/asnv4/AS399923.rsc} on-error {}
:do {add list=$AddressList comment=AS399923 address=205.200.224.0/24} on-error {}
