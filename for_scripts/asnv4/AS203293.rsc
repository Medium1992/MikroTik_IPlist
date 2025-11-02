:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203293 address=for_scripts/asnv4/AS203293.rsc} on-error {}
:do {add list=$AddressList comment=AS203293 address=185.139.92.0/22} on-error {}
