:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26026 address=for_scripts/asnv4/AS26026.rsc} on-error {}
:do {add list=$AddressList comment=AS26026 address=159.242.0.0/21} on-error {}
