:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21020 address=for_scripts/asnv4/AS21020.rsc} on-error {}
:do {add list=$AddressList comment=AS21020 address=194.190.86.0/23} on-error {}
