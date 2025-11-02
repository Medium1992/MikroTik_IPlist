:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214365 address=for_scripts/asnv4/AS214365.rsc} on-error {}
:do {add list=$AddressList comment=AS214365 address=151.242.3.0/24} on-error {}
