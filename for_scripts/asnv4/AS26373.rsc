:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26373 address=for_scripts/asnv4/AS26373.rsc} on-error {}
:do {add list=$AddressList comment=AS26373 address=63.235.63.0/24} on-error {}
