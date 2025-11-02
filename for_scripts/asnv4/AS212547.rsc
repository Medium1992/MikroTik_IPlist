:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212547 address=for_scripts/asnv4/AS212547.rsc} on-error {}
:do {add list=$AddressList comment=AS212547 address=185.220.4.0/22} on-error {}
