:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26950 address=for_scripts/asnv4/AS26950.rsc} on-error {}
:do {add list=$AddressList comment=AS26950 address=74.119.196.0/22} on-error {}
