:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52112 address=for_scripts/asnv4/AS52112.rsc} on-error {}
:do {add list=$AddressList comment=AS52112 address=91.207.13.0/24} on-error {}
