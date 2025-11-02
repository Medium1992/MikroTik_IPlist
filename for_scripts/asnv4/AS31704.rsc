:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31704 address=for_scripts/asnv4/AS31704.rsc} on-error {}
:do {add list=$AddressList comment=AS31704 address=91.216.170.0/24} on-error {}
