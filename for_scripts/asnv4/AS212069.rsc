:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212069 address=for_scripts/asnv4/AS212069.rsc} on-error {}
:do {add list=$AddressList comment=AS212069 address=213.238.168.0/24} on-error {}
