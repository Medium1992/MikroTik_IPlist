:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26789 address=for_scripts/asnv4/AS26789.rsc} on-error {}
:do {add list=$AddressList comment=AS26789 address=63.85.242.0/24} on-error {}
