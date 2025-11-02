:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214229 address=for_scripts/asnv4/AS214229.rsc} on-error {}
:do {add list=$AddressList comment=AS214229 address=185.117.242.0/24} on-error {}
