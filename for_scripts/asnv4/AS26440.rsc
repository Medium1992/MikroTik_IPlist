:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26440 address=for_scripts/asnv4/AS26440.rsc} on-error {}
:do {add list=$AddressList comment=AS26440 address=207.229.77.0/24} on-error {}
