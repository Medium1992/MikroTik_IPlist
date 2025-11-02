:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42451 address=for_scripts/asnv4/AS42451.rsc} on-error {}
:do {add list=$AddressList comment=AS42451 address=77.242.0.0/21} on-error {}
:do {add list=$AddressList comment=AS42451 address=77.242.8.0/24} on-error {}
