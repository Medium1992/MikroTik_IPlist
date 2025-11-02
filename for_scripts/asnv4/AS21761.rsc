:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21761 address=for_scripts/asnv4/AS21761.rsc} on-error {}
:do {add list=$AddressList comment=AS21761 address=199.5.184.0/24} on-error {}
