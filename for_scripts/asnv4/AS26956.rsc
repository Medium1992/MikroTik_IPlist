:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26956 address=for_scripts/asnv4/AS26956.rsc} on-error {}
:do {add list=$AddressList comment=AS26956 address=208.69.60.0/24} on-error {}
