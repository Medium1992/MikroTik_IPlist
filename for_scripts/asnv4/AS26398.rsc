:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26398 address=for_scripts/asnv4/AS26398.rsc} on-error {}
:do {add list=$AddressList comment=AS26398 address=38.134.119.0/24} on-error {}
