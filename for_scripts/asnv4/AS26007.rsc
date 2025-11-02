:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26007 address=for_scripts/asnv4/AS26007.rsc} on-error {}
:do {add list=$AddressList comment=AS26007 address=192.12.108.0/24} on-error {}
