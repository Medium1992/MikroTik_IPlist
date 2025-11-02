:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200205 address=for_scripts/asnv4/AS200205.rsc} on-error {}
:do {add list=$AddressList comment=AS200205 address=83.139.22.0/24} on-error {}
