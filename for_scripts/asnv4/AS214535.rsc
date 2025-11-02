:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214535 address=for_scripts/asnv4/AS214535.rsc} on-error {}
:do {add list=$AddressList comment=AS214535 address=80.242.55.0/24} on-error {}
