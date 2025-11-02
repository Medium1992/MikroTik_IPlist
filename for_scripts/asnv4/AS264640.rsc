:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264640 address=for_scripts/asnv4/AS264640.rsc} on-error {}
:do {add list=$AddressList comment=AS264640 address=179.63.216.0/21} on-error {}
