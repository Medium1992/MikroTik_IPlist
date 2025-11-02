:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211690 address=for_scripts/asnv4/AS211690.rsc} on-error {}
:do {add list=$AddressList comment=AS211690 address=185.49.229.0/24} on-error {}
