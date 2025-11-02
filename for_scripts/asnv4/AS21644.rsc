:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21644 address=for_scripts/asnv4/AS21644.rsc} on-error {}
:do {add list=$AddressList comment=AS21644 address=38.70.193.0/24} on-error {}
