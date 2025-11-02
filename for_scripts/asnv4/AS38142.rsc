:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38142 address=for_scripts/asnv4/AS38142.rsc} on-error {}
:do {add list=$AddressList comment=AS38142 address=210.57.208.0/20} on-error {}
