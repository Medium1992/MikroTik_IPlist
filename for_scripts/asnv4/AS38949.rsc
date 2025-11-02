:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38949 address=for_scripts/asnv4/AS38949.rsc} on-error {}
:do {add list=$AddressList comment=AS38949 address=80.94.48.0/20} on-error {}
