:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212242 address=for_scripts/asnv4/AS212242.rsc} on-error {}
:do {add list=$AddressList comment=AS212242 address=62.3.62.0/24} on-error {}
