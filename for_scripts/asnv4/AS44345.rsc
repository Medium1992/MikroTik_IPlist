:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44345 address=for_scripts/asnv4/AS44345.rsc} on-error {}
:do {add list=$AddressList comment=AS44345 address=77.83.74.0/24} on-error {}
