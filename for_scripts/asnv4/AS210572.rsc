:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210572 address=for_scripts/asnv4/AS210572.rsc} on-error {}
:do {add list=$AddressList comment=AS210572 address=77.93.52.0/24} on-error {}
