:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44201 address=for_scripts/asnv4/AS44201.rsc} on-error {}
:do {add list=$AddressList comment=AS44201 address=91.209.146.0/24} on-error {}
