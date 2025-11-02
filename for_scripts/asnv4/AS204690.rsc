:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204690 address=for_scripts/asnv4/AS204690.rsc} on-error {}
:do {add list=$AddressList comment=AS204690 address=185.242.188.0/24} on-error {}
