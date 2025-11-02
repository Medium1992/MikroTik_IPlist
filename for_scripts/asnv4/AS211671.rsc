:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211671 address=for_scripts/asnv4/AS211671.rsc} on-error {}
:do {add list=$AddressList comment=AS211671 address=91.220.10.0/24} on-error {}
