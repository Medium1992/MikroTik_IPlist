:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209785 address=for_scripts/asnv4/AS209785.rsc} on-error {}
:do {add list=$AddressList comment=AS209785 address=5.100.245.0/24} on-error {}
