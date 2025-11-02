:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205565 address=for_scripts/asnv4/AS205565.rsc} on-error {}
:do {add list=$AddressList comment=AS205565 address=185.213.244.0/22} on-error {}
