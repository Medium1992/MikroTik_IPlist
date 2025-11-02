:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53478 address=for_scripts/asnv4/AS53478.rsc} on-error {}
:do {add list=$AddressList comment=AS53478 address=207.59.33.0/24} on-error {}
