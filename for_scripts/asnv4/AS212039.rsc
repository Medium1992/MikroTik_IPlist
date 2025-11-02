:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212039 address=for_scripts/asnv4/AS212039.rsc} on-error {}
:do {add list=$AddressList comment=AS212039 address=185.120.150.0/24} on-error {}
