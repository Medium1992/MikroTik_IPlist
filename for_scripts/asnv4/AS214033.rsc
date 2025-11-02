:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214033 address=for_scripts/asnv4/AS214033.rsc} on-error {}
:do {add list=$AddressList comment=AS214033 address=185.13.159.0/24} on-error {}
