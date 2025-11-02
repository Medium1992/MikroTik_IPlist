:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202713 address=for_scripts/asnv4/AS202713.rsc} on-error {}
:do {add list=$AddressList comment=AS202713 address=185.151.112.0/24} on-error {}
