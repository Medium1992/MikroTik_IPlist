:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26515 address=for_scripts/asnv4/AS26515.rsc} on-error {}
:do {add list=$AddressList comment=AS26515 address=170.117.201.0/24} on-error {}
