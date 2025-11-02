:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26920 address=for_scripts/asnv4/AS26920.rsc} on-error {}
:do {add list=$AddressList comment=AS26920 address=208.180.150.0/24} on-error {}
