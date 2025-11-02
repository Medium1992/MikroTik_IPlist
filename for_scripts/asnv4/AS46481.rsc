:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46481 address=for_scripts/asnv4/AS46481.rsc} on-error {}
:do {add list=$AddressList comment=AS46481 address=12.189.69.0/24} on-error {}
