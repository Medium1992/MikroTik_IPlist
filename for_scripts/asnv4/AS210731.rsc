:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210731 address=for_scripts/asnv4/AS210731.rsc} on-error {}
:do {add list=$AddressList comment=AS210731 address=185.129.61.0/24} on-error {}
