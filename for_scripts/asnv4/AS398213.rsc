:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398213 address=for_scripts/asnv4/AS398213.rsc} on-error {}
:do {add list=$AddressList comment=AS398213 address=38.97.66.0/24} on-error {}
