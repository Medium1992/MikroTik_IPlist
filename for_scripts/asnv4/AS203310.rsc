:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203310 address=for_scripts/asnv4/AS203310.rsc} on-error {}
:do {add list=$AddressList comment=AS203310 address=185.51.103.0/24} on-error {}
