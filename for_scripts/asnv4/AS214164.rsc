:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214164 address=for_scripts/asnv4/AS214164.rsc} on-error {}
:do {add list=$AddressList comment=AS214164 address=185.213.114.0/24} on-error {}
