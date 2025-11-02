:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57302 address=for_scripts/asnv4/AS57302.rsc} on-error {}
:do {add list=$AddressList comment=AS57302 address=91.216.124.0/24} on-error {}
