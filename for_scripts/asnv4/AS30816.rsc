:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30816 address=for_scripts/asnv4/AS30816.rsc} on-error {}
:do {add list=$AddressList comment=AS30816 address=193.27.6.0/24} on-error {}
