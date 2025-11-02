:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209644 address=for_scripts/asnv4/AS209644.rsc} on-error {}
:do {add list=$AddressList comment=AS209644 address=80.97.52.0/24} on-error {}
