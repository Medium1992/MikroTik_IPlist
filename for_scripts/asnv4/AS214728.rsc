:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214728 address=for_scripts/asnv4/AS214728.rsc} on-error {}
:do {add list=$AddressList comment=AS214728 address=185.170.129.0/24} on-error {}
