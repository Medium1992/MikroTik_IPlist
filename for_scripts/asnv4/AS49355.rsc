:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49355 address=for_scripts/asnv4/AS49355.rsc} on-error {}
:do {add list=$AddressList comment=AS49355 address=91.212.219.0/24} on-error {}
