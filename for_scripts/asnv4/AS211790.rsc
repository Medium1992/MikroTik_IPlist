:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211790 address=for_scripts/asnv4/AS211790.rsc} on-error {}
:do {add list=$AddressList comment=AS211790 address=91.201.200.0/24} on-error {}
