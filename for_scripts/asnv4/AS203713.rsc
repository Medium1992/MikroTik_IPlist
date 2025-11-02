:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203713 address=for_scripts/asnv4/AS203713.rsc} on-error {}
:do {add list=$AddressList comment=AS203713 address=185.153.76.0/22} on-error {}
