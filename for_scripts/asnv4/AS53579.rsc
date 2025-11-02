:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53579 address=for_scripts/asnv4/AS53579.rsc} on-error {}
:do {add list=$AddressList comment=AS53579 address=131.239.6.0/24} on-error {}
