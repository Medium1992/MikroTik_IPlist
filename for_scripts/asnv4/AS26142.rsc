:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26142 address=for_scripts/asnv4/AS26142.rsc} on-error {}
:do {add list=$AddressList comment=AS26142 address=207.245.105.0/24} on-error {}
