:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26219 address=for_scripts/asnv4/AS26219.rsc} on-error {}
:do {add list=$AddressList comment=AS26219 address=97.65.210.0/24} on-error {}
