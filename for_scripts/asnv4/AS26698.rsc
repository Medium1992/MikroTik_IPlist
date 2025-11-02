:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26698 address=for_scripts/asnv4/AS26698.rsc} on-error {}
:do {add list=$AddressList comment=AS26698 address=192.68.115.0/24} on-error {}
