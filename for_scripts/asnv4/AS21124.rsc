:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21124 address=for_scripts/asnv4/AS21124.rsc} on-error {}
:do {add list=$AddressList comment=AS21124 address=91.233.182.0/24} on-error {}
