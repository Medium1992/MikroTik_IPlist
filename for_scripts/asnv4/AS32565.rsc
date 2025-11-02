:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32565 address=for_scripts/asnv4/AS32565.rsc} on-error {}
:do {add list=$AddressList comment=AS32565 address=38.100.61.0/24} on-error {}
