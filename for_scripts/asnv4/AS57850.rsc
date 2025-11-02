:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57850 address=for_scripts/asnv4/AS57850.rsc} on-error {}
:do {add list=$AddressList comment=AS57850 address=91.209.60.0/24} on-error {}
