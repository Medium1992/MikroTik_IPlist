:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21746 address=for_scripts/asnv4/AS21746.rsc} on-error {}
:do {add list=$AddressList comment=AS21746 address=216.54.83.0/24} on-error {}
