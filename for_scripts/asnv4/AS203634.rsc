:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203634 address=for_scripts/asnv4/AS203634.rsc} on-error {}
:do {add list=$AddressList comment=AS203634 address=82.222.159.0/24} on-error {}
