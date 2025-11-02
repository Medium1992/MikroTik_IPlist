:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204565 address=for_scripts/asnv4/AS204565.rsc} on-error {}
:do {add list=$AddressList comment=AS204565 address=185.242.36.0/23} on-error {}
