:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200597 address=for_scripts/asnv4/AS200597.rsc} on-error {}
:do {add list=$AddressList comment=AS200597 address=185.32.77.0/24} on-error {}
